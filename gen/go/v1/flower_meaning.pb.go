// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.30.0
// 	protoc        v3.20.3
// source: v1/flower_meaning.proto

package grapevineer

import (
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

type GetFlowerMeaningByDateRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Date string `protobuf:"bytes,1,opt,name=date,proto3" json:"date,omitempty"`
}

func (x *GetFlowerMeaningByDateRequest) Reset() {
	*x = GetFlowerMeaningByDateRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_flower_meaning_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetFlowerMeaningByDateRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetFlowerMeaningByDateRequest) ProtoMessage() {}

func (x *GetFlowerMeaningByDateRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_flower_meaning_proto_msgTypes[0]
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
	return file_v1_flower_meaning_proto_rawDescGZIP(), []int{0}
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
		mi := &file_v1_flower_meaning_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetFlowerMeaningByDateResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetFlowerMeaningByDateResponse) ProtoMessage() {}

func (x *GetFlowerMeaningByDateResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_flower_meaning_proto_msgTypes[1]
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
	return file_v1_flower_meaning_proto_rawDescGZIP(), []int{1}
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
		mi := &file_v1_flower_meaning_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Flower) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Flower) ProtoMessage() {}

func (x *Flower) ProtoReflect() protoreflect.Message {
	mi := &file_v1_flower_meaning_proto_msgTypes[2]
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
	return file_v1_flower_meaning_proto_rawDescGZIP(), []int{2}
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

var File_v1_flower_meaning_proto protoreflect.FileDescriptor

var file_v1_flower_meaning_proto_rawDesc = []byte{
	0x0a, 0x17, 0x76, 0x31, 0x2f, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6d, 0x65, 0x61, 0x6e,
	0x69, 0x6e, 0x67, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0x33, 0x0a, 0x1d, 0x47, 0x65, 0x74,
	0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x42, 0x79, 0x44,
	0x61, 0x74, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61,
	0x74, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x64, 0x61, 0x74, 0x65, 0x22, 0x83,
	0x01, 0x0a, 0x1e, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e,
	0x69, 0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73,
	0x65, 0x12, 0x10, 0x0a, 0x03, 0x75, 0x72, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03,
	0x75, 0x72, 0x6c, 0x12, 0x12, 0x0a, 0x04, 0x64, 0x61, 0x74, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x04, 0x64, 0x61, 0x74, 0x65, 0x12, 0x18, 0x0a, 0x07, 0x73, 0x75, 0x6d, 0x61, 0x6d,
	0x72, 0x79, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x73, 0x75, 0x6d, 0x61, 0x6d, 0x72,
	0x79, 0x12, 0x21, 0x0a, 0x07, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x73, 0x18, 0x04, 0x20, 0x03,
	0x28, 0x0b, 0x32, 0x07, 0x2e, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x52, 0x07, 0x66, 0x6c, 0x6f,
	0x77, 0x65, 0x72, 0x73, 0x22, 0x77, 0x0a, 0x06, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x12, 0x12,
	0x0a, 0x04, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x6e, 0x61,
	0x6d, 0x65, 0x12, 0x1e, 0x0a, 0x0a, 0x68, 0x61, 0x6e, 0x61, 0x6b, 0x6f, 0x74, 0x6f, 0x62, 0x61,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a, 0x68, 0x61, 0x6e, 0x61, 0x6b, 0x6f, 0x74, 0x6f,
	0x62, 0x61, 0x12, 0x16, 0x0a, 0x06, 0x6f, 0x72, 0x69, 0x67, 0x69, 0x6e, 0x18, 0x03, 0x20, 0x03,
	0x28, 0x09, 0x52, 0x06, 0x6f, 0x72, 0x69, 0x67, 0x69, 0x6e, 0x12, 0x21, 0x0a, 0x0c, 0x69, 0x6d,
	0x61, 0x67, 0x65, 0x5f, 0x73, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x0b, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x53, 0x6f, 0x75, 0x72, 0x63, 0x65, 0x42, 0x31, 0x5a,
	0x2f, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x65, 0x73, 0x68, 0x32,
	0x6e, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2f, 0x67, 0x65,
	0x6e, 0x2f, 0x67, 0x6f, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72,
	0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var (
	file_v1_flower_meaning_proto_rawDescOnce sync.Once
	file_v1_flower_meaning_proto_rawDescData = file_v1_flower_meaning_proto_rawDesc
)

func file_v1_flower_meaning_proto_rawDescGZIP() []byte {
	file_v1_flower_meaning_proto_rawDescOnce.Do(func() {
		file_v1_flower_meaning_proto_rawDescData = protoimpl.X.CompressGZIP(file_v1_flower_meaning_proto_rawDescData)
	})
	return file_v1_flower_meaning_proto_rawDescData
}

var file_v1_flower_meaning_proto_msgTypes = make([]protoimpl.MessageInfo, 3)
var file_v1_flower_meaning_proto_goTypes = []interface{}{
	(*GetFlowerMeaningByDateRequest)(nil),  // 0: GetFlowerMeaningByDateRequest
	(*GetFlowerMeaningByDateResponse)(nil), // 1: GetFlowerMeaningByDateResponse
	(*Flower)(nil),                         // 2: Flower
}
var file_v1_flower_meaning_proto_depIdxs = []int32{
	2, // 0: GetFlowerMeaningByDateResponse.flowers:type_name -> Flower
	1, // [1:1] is the sub-list for method output_type
	1, // [1:1] is the sub-list for method input_type
	1, // [1:1] is the sub-list for extension type_name
	1, // [1:1] is the sub-list for extension extendee
	0, // [0:1] is the sub-list for field type_name
}

func init() { file_v1_flower_meaning_proto_init() }
func file_v1_flower_meaning_proto_init() {
	if File_v1_flower_meaning_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_v1_flower_meaning_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
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
		file_v1_flower_meaning_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
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
		file_v1_flower_meaning_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
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
			RawDescriptor: file_v1_flower_meaning_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   3,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_v1_flower_meaning_proto_goTypes,
		DependencyIndexes: file_v1_flower_meaning_proto_depIdxs,
		MessageInfos:      file_v1_flower_meaning_proto_msgTypes,
	}.Build()
	File_v1_flower_meaning_proto = out.File
	file_v1_flower_meaning_proto_rawDesc = nil
	file_v1_flower_meaning_proto_goTypes = nil
	file_v1_flower_meaning_proto_depIdxs = nil
}
