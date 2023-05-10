package application

import (
	"context"
	"esh2n/grapevineer/gen/go/grapevineer"
	"esh2n/grapevineer/internal/config"
	"fmt"
	"io/ioutil"
	"net/http"
	"net/url"
	"regexp"
	"strings"
	"time"

	"google.golang.org/grpc/codes"
	"google.golang.org/grpc/status"

	"github.com/PuerkitoBio/goquery"
)

type GrapevineerService interface {
	GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error)
	GetFlowerMeaningByDate(ctx context.Context, req *grapevineer.GetFlowerMeaningByDateRequest) (*grapevineer.GetFlowerMeaningByDateResponse, error)
}

type grapevineerService struct {
	cfg config.Config
}

func NewGrapevineerService(cfg config.Config) GrapevineerService {
	return &grapevineerService{
		cfg: cfg,
	}
}

func (s *grapevineerService) GetOGImage(ctx context.Context, req *grapevineer.GetOGImageRequest) (*grapevineer.GetOGImageResponse, error) {
	fmt.Println("GetOGImage")
	var tags string
	if len(req.Tags) > 0 {
		tags = strings.Join(req.Tags, ",")
	}
	url := fmt.Sprintf("%s/api/og/%s/?title=%s&body=%s&color=%s",
		req.BaseUrl, tags, url.QueryEscape(req.Title), url.QueryEscape(req.Body), req.ColorCode)

	resp, err := http.Get(url)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to get og image: %v", err)
	}
	defer resp.Body.Close()

	data, err := ioutil.ReadAll(resp.Body)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to read response body: %v", err)
	}

	return &grapevineer.GetOGImageResponse{Image: data}, nil
}

func (s *grapevineerService) GetFlowerMeaningByDate(ctx context.Context, req *grapevineer.GetFlowerMeaningByDateRequest) (*grapevineer.GetFlowerMeaningByDateResponse, error) {
	fmt.Println("GetFlowerMeaningByDate")
	const url = "https://hananokotoba.com/t"
	today, err := getToday()
	var date string
	if req == nil || req.Date != "" {
		date = req.Date
	} else {
		date = today.URL
	}

	res, err := http.Get(url + date)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to get response: %v", err)
	}
	defer res.Body.Close()

	doc, err := goquery.NewDocumentFromReader(res.Body)
	if err != nil {
		return nil, status.Errorf(codes.Internal, "failed to parse html: %v", err)
	}

	summary := doc.Find("div.topad+p").First().Text()

	countOfFlowers := strings.Count(summary, "」")
	var flowers []*grapevineer.Flower
	for i := 0; i < countOfFlowers; i++ {
		var (
			suffix1 string = ""
			suffix2 string = ""
		)
		if i == 0 {
			suffix1 = fmt.Sprintf("-%d", i+1)
			suffix2 = fmt.Sprintf("-%d", (3*(i+1))-2)
		}
		flowerDOM := doc.Find(fmt.Sprintf("#%s%s", today.DOM, suffix1))
		if flowerDOM.Length() > 0 {
			nameRegexp := regexp.MustCompile(`[0-9]+月[0-9]+日の誕生花`)
			name := nameRegexp.ReplaceAllString(flowerDOM.Text(), "")
			name = strings.ReplaceAll(name, "「", "")
			name = strings.ReplaceAll(name, "」", "")

			hanakotoba := doc.Find(fmt.Sprintf("#i%s", suffix2)).Parent().Next().Next().Text()

			var (
				origin      []string
				originDOM   *goquery.Selection
				imageSource string
			)

			originDOM = doc.Find(fmt.Sprintf("#i%s", suffix2)).Parent().Next().Next().Next().Next()
			if strings.HasPrefix(originDOM.Text(), "西洋の") {
				originDOM = originDOM.Next().Next().Next().Next().Next().Next().Next().Next().Next().Next().Next()
			}
			origin = append(origin, originDOM.Text())
			if originDOM.Next().Next().Is("p") {
				origin = append(origin, originDOM.Next().Next().Text())
			}

			img := flowerDOM.Parent().Next().Next().Find("img").First()
			if img.Length() > 0 {
				imageSource = img.AttrOr("src", "")
			}

			flowers = append(flowers, &grapevineer.Flower{
				Name:        name,
				Hanakotoba:  hanakotoba,
				Origin:      origin,
				ImageSource: imageSource,
			})
		}
	}

	return &grapevineer.GetFlowerMeaningByDateResponse{
		Url:     url + date,
		Date:    today.URL,
		Sumamry: summary,
		Flowers: flowers,
	}, nil
}

type Date struct {
	URL string
	DOM string
	Str string
}

func getToday() (Date, error) {
	today := time.Now()
	month := today.Month()
	date := today.Day()

	targetDates := Date{
		URL: "",
		DOM: "",
		Str: fmt.Sprintf("%d月%d日", int(month), date),
	}

	if month < 10 {
		targetDates.URL = fmt.Sprintf("0%d", int(month))
	} else {
		targetDates.URL = fmt.Sprintf("%d", int(month))
	}

	if date < 10 {
		targetDates.URL += fmt.Sprintf("0%d", date)
	} else {
		targetDates.URL += fmt.Sprintf("%d", date)
	}

	targetDates.DOM = fmt.Sprintf("%d%d", int(month), date)

	return targetDates, nil
}
