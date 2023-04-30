// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.30.0
// 	protoc        v3.19.4
// source: grapevineer.proto

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

var File_grapevineer_proto protoreflect.FileDescriptor

var file_grapevineer_proto_rawDesc = []byte{
	0x0a, 0x11, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2e, 0x70, 0x72,
	0x6f, 0x74, 0x6f, 0x12, 0x0b, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72,
	0x22, 0x8b, 0x01, 0x0a, 0x11, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52,
	0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x19, 0x0a, 0x08, 0x62, 0x61, 0x73, 0x65, 0x5f, 0x75,
	0x72, 0x6c, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x07, 0x62, 0x61, 0x73, 0x65, 0x55, 0x72,
	0x6c, 0x12, 0x14, 0x0a, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09,
	0x52, 0x05, 0x74, 0x69, 0x74, 0x6c, 0x65, 0x12, 0x12, 0x0a, 0x04, 0x74, 0x61, 0x67, 0x73, 0x18,
	0x03, 0x20, 0x03, 0x28, 0x09, 0x52, 0x04, 0x74, 0x61, 0x67, 0x73, 0x12, 0x12, 0x0a, 0x04, 0x62,
	0x6f, 0x64, 0x79, 0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x62, 0x6f, 0x64, 0x79, 0x12,
	0x1d, 0x0a, 0x0a, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x09, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x43, 0x6f, 0x64, 0x65, 0x22, 0x2a,
	0x0a, 0x12, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52, 0x65, 0x73, 0x70,
	0x6f, 0x6e, 0x73, 0x65, 0x12, 0x14, 0x0a, 0x05, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x18, 0x01, 0x20,
	0x01, 0x28, 0x0c, 0x52, 0x05, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x32, 0x5e, 0x0a, 0x0b, 0x47, 0x72,
	0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x12, 0x4f, 0x0a, 0x0a, 0x47, 0x65, 0x74,
	0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x12, 0x1e, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76,
	0x69, 0x6e, 0x65, 0x65, 0x72, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1f, 0x2e, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76,
	0x69, 0x6e, 0x65, 0x65, 0x72, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65,
	0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x00, 0x42, 0x31, 0x5a, 0x2f, 0x67, 0x69,
	0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x65, 0x73, 0x68, 0x32, 0x6e, 0x2f, 0x67,
	0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2f, 0x67, 0x65, 0x6e, 0x2f, 0x67,
	0x6f, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x62, 0x06, 0x70,
	0x72, 0x6f, 0x74, 0x6f, 0x33,
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

var file_grapevineer_proto_msgTypes = make([]protoimpl.MessageInfo, 2)
var file_grapevineer_proto_goTypes = []interface{}{
	(*GetOGImageRequest)(nil),  // 0: grapevineer.GetOGImageRequest
	(*GetOGImageResponse)(nil), // 1: grapevineer.GetOGImageResponse
}
var file_grapevineer_proto_depIdxs = []int32{
	0, // 0: grapevineer.Grapevineer.GetOGImage:input_type -> grapevineer.GetOGImageRequest
	1, // 1: grapevineer.Grapevineer.GetOGImage:output_type -> grapevineer.GetOGImageResponse
	1, // [1:2] is the sub-list for method output_type
	0, // [0:1] is the sub-list for method input_type
	0, // [0:0] is the sub-list for extension type_name
	0, // [0:0] is the sub-list for extension extendee
	0, // [0:0] is the sub-list for field type_name
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
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_grapevineer_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   2,
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
