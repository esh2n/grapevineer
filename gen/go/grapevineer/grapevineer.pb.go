// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.30.0
// 	protoc        v3.21.12
// source: grapevineer.proto

package grapevineer

import (
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type GetOGImageRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	BaseUrl   string   `protobuf:"bytes,1,opt,name=base_url,json=baseUrl,proto3" json:"base_url,omitempty"`
	Title     string   `protobuf:"bytes,2,opt,name=title,proto3" json:"title,omitempty"`
	Tags      []string `protobuf:"bytes,3,rep,name=tags,proto3" json:"tags,omitempty"`
	Body      string   `protobuf:"bytes,4,opt,name=body,proto3" json:"body,omitempty"`
	ColorCode string   `protobuf:"bytes,5,opt,name=color_code,json=colorCode,proto3" json:"color_code,omitempty"`
}

func (x *GetOGImageRequest) Reset() {
	*x = GetOGImageRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_grapevineer_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetOGImageRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetOGImageRequest) ProtoMessage() {}

func (x *GetOGImageRequest) ProtoReflect() protoreflect.Message {
	mi := &file_grapevineer_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetOGImageRequest.ProtoReflect.Descriptor instead.
func (*GetOGImageRequest) Descriptor() ([]byte, []int) {
	return file_grapevineer_proto_rawDescGZIP(), []int{0}
}

func (x *GetOGImageRequest) GetBaseUrl() string {
	if x != nil {
		return x.BaseUrl
	}
	return ""
}

func (x *GetOGImageRequest) GetTitle() string {
	if x != nil {
		return x.Title
	}
	return ""
}

func (x *GetOGImageRequest) GetTags() []string {
	if x != nil {
		return x.Tags
	}
	return nil
}

func (x *GetOGImageRequest) GetBody() string {
	if x != nil {
		return x.Body
	}
	return ""
}

func (x *GetOGImageRequest) GetColorCode() string {
	if x != nil {
		return x.ColorCode
	}
	return ""
}

type GetOGImageResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Image []byte `protobuf:"bytes,1,opt,name=image,proto3" json:"image,omitempty"`
}

func (x *GetOGImageResponse) Reset() {
	*x = GetOGImageResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_grapevineer_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetOGImageResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetOGImageResponse) ProtoMessage() {}

func (x *GetOGImageResponse) ProtoReflect() protoreflect.Message {
	mi := &file_grapevineer_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetOGImageResponse.ProtoReflect.Descriptor instead.
func (*GetOGImageResponse) Descriptor() ([]byte, []int) {
	return file_grapevineer_proto_rawDescGZIP(), []int{1}
}

func (x *GetOGImageResponse) GetImage() []byte {
	if x != nil {
		return x.Image
	}
	return nil
}

type GetFlowerMeaningByDateRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Date string `protobuf:"bytes,1,opt,name=date,proto3" json:"date,omitempty"`
}

func (x *GetFlowerMeaningByDateRequest) Reset() {
	*x = GetFlowerMeaningByDateRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_grapevineer_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetFlowerMeaningByDateRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetFlowerMeaningByDateRequest) ProtoMessage() {}

func (x *GetFlowerMeaningByDateRequest) ProtoReflect() protoreflect.Message {
	mi := &file_grapevineer_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetFlowerMeaningByDateRequest.ProtoReflect.Descriptor instead.
func (*GetFlowerMeaningByDateRequest) Descriptor() ([]byte, []int) {
	return file_grapevineer_proto_rawDescGZIP(), []int{2}
}

func (x *GetFlowerMeaningByDateRequest) GetDate() string {
	if x != nil {
		return x.Date
	}
	return ""
}

type GetFlowerMeaningByDateResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Url     string    `protobuf:"bytes,1,opt,name=url,proto3" json:"url,omitempty"`
	Date    string    `protobuf:"bytes,2,opt,name=date,proto3" json:"date,omitempty"`
	Sumamry string    `protobuf:"bytes,3,opt,name=sumamry,proto3" json:"sumamry,omitempty"`
	Flowers []*Flower `protobuf:"bytes,4,rep,name=flowers,proto3" json:"flowers,omitempty"`
}

func (x *GetFlowerMeaningByDateResponse) Reset() {
	*x = GetFlowerMeaningByDateResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_grapevineer_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetFlowerMeaningByDateResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetFlowerMeaningByDateResponse) ProtoMessage() {}

func (x *GetFlowerMeaningByDateResponse) ProtoReflect() protoreflect.Message {
	mi := &file_grapevineer_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetFlowerMeaningByDateResponse.ProtoReflect.Descriptor instead.
func (*GetFlowerMeaningByDateResponse) Descriptor() ([]byte, []int) {
	return file_grapevineer_proto_rawDescGZIP(), []int{3}
}

func (x *GetFlowerMeaningByDateResponse) GetUrl() string {
	if x != nil {
		return x.Url
	}
	return ""
}

func (x *GetFlowerMeaningByDateResponse) GetDate() string {
	if x != nil {
		return x.Date
	}
	return ""
}

func (x *GetFlowerMeaningByDateResponse) GetSumamry() string {
	if x != nil {
		return x.Sumamry
	}
	return ""
}

func (x *GetFlowerMeaningByDateResponse) GetFlowers() []*Flower {
	if x != nil {
		return x.Flowers
	}
	return nil
}

type Flower struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Name        string   `protobuf:"bytes,1,opt,name=name,proto3" json:"name,omitempty"`
	Hanakotoba  string   `protobuf:"bytes,2,opt,name=hanakotoba,proto3" json:"hanakotoba,omitempty"`
	Origin      []string `protobuf:"bytes,3,rep,name=origin,proto3" json:"origin,omitempty"`
	ImageSource string   `protobuf:"bytes,4,opt,name=image_source,json=imageSource,proto3" json:"image_source,omitempty"`
}

func (x *Flower) Reset() {
	*x = Flower{}
	if protoimpl.UnsafeEnabled {
		mi := &file_grapevineer_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Flower) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Flower) ProtoMessage() {}

func (x *Flower) ProtoReflect() protoreflect.Message {
	mi := &file_grapevineer_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Flower.ProtoReflect.Descriptor instead.
func (*Flower) Descriptor() ([]byte, []int) {
	return file_grapevineer_proto_rawDescGZIP(), []int{4}
}

func (x *Flower) GetName() string {
	if x != nil {
		return x.Name
	}
	return ""
}

func (x *Flower) GetHanakotoba() string {
	if x != nil {
		return x.Hanakotoba
	}
	return ""
}

func (x *Flower) GetOrigin() []string {
	if x != nil {
		return x.Origin
	}
	return nil
}

func (x *Flower) GetImageSource() string {
	if x != nil {
		return x.ImageSource
	}
	return ""
}

var File_grapevineer_proto protoreflect.FileDescriptor

var file_grapevineer_proto_rawDesc = []byte{
	0x0a, 0x11, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x12, 0x0b, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72,
	0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f, 0x61, 0x6e, 0x6e,
	0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x8b,
	0x01, 0x0a, 0x11, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x08, 0x62, 0x61, 0x73, 0x65, 0x5f, 0x75, 0x72, 0x6c,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x62, 0x61, 0x73, 0x65, 0x55, 0x72, 0x6c, 0x12,
	0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x05,
	0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18, 0x03, 0x20,
	0x03, 0x28, 0x09, 0x52, 0x04, 0x74, 0x61, 0x67, 0x73, 0x12, 0x12, 0x0a, 0x04, 0x62, 0x6f, 0x64,
	0x79, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x62, 0x6f, 0x64, 0x79, 0x12, 0x1d, 0x0a,
	0x0a, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x05, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x09, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x43, 0x6f, 0x64, 0x65, 0x22, 0x2a, 0x0a, 0x12,
	0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28,
	0x0c, 0x52, 0x05, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x22, 0x33, 0x0a, 0x1d, 0x47, 0x65, 0x74, 0x46,
	0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x42, 0x79, 0x44, 0x61,
	0x74, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61, 0x74,
	0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x61, 0x74, 0x65, 0x22, 0x8f, 0x01,
	0x0a, 0x1e, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69,
	0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x12, 0x10, 0x0a, 0x03, 0x75, 0x72, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x75,
	0x72, 0x6c, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61, 0x74, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x04, 0x64, 0x61, 0x74, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x75, 0x6d, 0x61, 0x6d, 0x72,
	0x79, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x75, 0x6d, 0x61, 0x6d, 0x72, 0x79,
	0x12, 0x2d, 0x0a, 0x07, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28,
	0x0b, 0x32, 0x13, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2e,
	0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x52, 0x07, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x73, 0x22,
	0x77, 0x0a, 0x06, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x6e, 0x61, 0x6d,
	0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x12, 0x1e, 0x0a,
	0x0a, 0x68, 0x61, 0x6e, 0x61, 0x6b, 0x6f, 0x74, 0x6f, 0x62, 0x61, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x0a, 0x68, 0x61, 0x6e, 0x61, 0x6b, 0x6f, 0x74, 0x6f, 0x62, 0x61, 0x12, 0x16, 0x0a,
	0x06, 0x6f, 0x72, 0x69, 0x67, 0x69, 0x6e, 0x18, 0x03, 0x20, 0x03, 0x28, 0x09, 0x52, 0x06, 0x6f,
	0x72, 0x69, 0x67, 0x69, 0x6e, 0x12, 0x21, 0x0a, 0x0c, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x5f, 0x73,
	0x6f, 0x75, 0x72, 0x63, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x69, 0x6d, 0x61,
	0x67, 0x65, 0x53, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x32, 0x89, 0x02, 0x0a, 0x0b, 0x47, 0x72, 0x61,
	0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x12, 0x63, 0x0a, 0x0a, 0x47, 0x65, 0x74, 0x4f,
	0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x12, 0x1e, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69,
	0x6e, 0x65, 0x65, 0x72, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1f, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69,
	0x6e, 0x65, 0x65, 0x72, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52,
	0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x14, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x0e, 0x12,
	0x0c, 0x2f, 0x76, 0x31, 0x2f, 0x6f, 0x67, 0x5f, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x12, 0x94, 0x01,
	0x0a, 0x16, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69,
	0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x12, 0x2a, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65,
	0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2e, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72,
	0x4d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x2b, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65,
	0x65, 0x72, 0x2e, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e,
	0x69, 0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x22, 0x21, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x1b, 0x12, 0x19, 0x2f, 0x76, 0x31, 0x2f, 0x66,
	0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x2f, 0x7b, 0x64,
	0x61, 0x74, 0x65, 0x7d, 0x42, 0x31, 0x5a, 0x2f, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63,
	0x6f, 0x6d, 0x2f, 0x65, 0x73, 0x68, 0x32, 0x6e, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69,
	0x6e, 0x65, 0x65, 0x72, 0x2f, 0x67, 0x65, 0x6e, 0x2f, 0x67, 0x6f, 0x2f, 0x67, 0x72, 0x61, 0x70,
	0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_grapevineer_proto_rawDescOnce sync.Once
	file_grapevineer_proto_rawDescData = file_grapevineer_proto_rawDesc
)

func file_grapevineer_proto_rawDescGZIP() []byte {
	file_grapevineer_proto_rawDescOnce.Do(func() {
		file_grapevineer_proto_rawDescData = protoimpl.X.CompressGZIP(file_grapevineer_proto_rawDescData)
	})
	return file_grapevineer_proto_rawDescData
}

var file_grapevineer_proto_msgTypes = make([]protoimpl.MessageInfo, 5)
var file_grapevineer_proto_goTypes = []interface{}{
	(*GetOGImageRequest)(nil),              // 0: grapevineer.GetOGImageRequest
	(*GetOGImageResponse)(nil),             // 1: grapevineer.GetOGImageResponse
	(*GetFlowerMeaningByDateRequest)(nil),  // 2: grapevineer.GetFlowerMeaningByDateRequest
	(*GetFlowerMeaningByDateResponse)(nil), // 3: grapevineer.GetFlowerMeaningByDateResponse
	(*Flower)(nil),                         // 4: grapevineer.Flower
}
var file_grapevineer_proto_depIdxs = []int32{
	4, // 0: grapevineer.GetFlowerMeaningByDateResponse.flowers:type_name -> grapevineer.Flower
	0, // 1: grapevineer.Grapevineer.GetOGImage:input_type -> grapevineer.GetOGImageRequest
	2, // 2: grapevineer.Grapevineer.GetFlowerMeaningByDate:input_type -> grapevineer.GetFlowerMeaningByDateRequest
	1, // 3: grapevineer.Grapevineer.GetOGImage:output_type -> grapevineer.GetOGImageResponse
	3, // 4: grapevineer.Grapevineer.GetFlowerMeaningByDate:output_type -> grapevineer.GetFlowerMeaningByDateResponse
	3, // [3:5] is the sub-list for method output_type
	1, // [1:3] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_grapevineer_proto_init() }
func file_grapevineer_proto_init() {
	if File_grapevineer_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_grapevineer_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetOGImageRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_grapevineer_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetOGImageResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_grapevineer_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetFlowerMeaningByDateRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_grapevineer_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetFlowerMeaningByDateResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_grapevineer_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Flower); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_grapevineer_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   5,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_grapevineer_proto_goTypes,
		DependencyIndexes: file_grapevineer_proto_depIdxs,
		MessageInfos:      file_grapevineer_proto_msgTypes,
	}.Build()
	File_grapevineer_proto = out.File
	file_grapevineer_proto_rawDesc = nil
	file_grapevineer_proto_goTypes = nil
	file_grapevineer_proto_depIdxs = nil
}
