// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.30.0
// 	protoc        v3.20.3
// source: v1/store.proto

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

type GetTodaysStoreRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id       string `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Password string `protobuf:"bytes,2,opt,name=password,proto3" json:"password,omitempty"`
}

func (x *GetTodaysStoreRequest) Reset() {
	*x = GetTodaysStoreRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetTodaysStoreRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetTodaysStoreRequest) ProtoMessage() {}

func (x *GetTodaysStoreRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetTodaysStoreRequest.ProtoReflect.Descriptor instead.
func (*GetTodaysStoreRequest) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{0}
}

func (x *GetTodaysStoreRequest) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *GetTodaysStoreRequest) GetPassword() string {
	if x != nil {
		return x.Password
	}
	return ""
}

type GetTodaysStoreResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status int32   `protobuf:"varint,1,opt,name=status,proto3" json:"status,omitempty"`
	Skins  []*Skin `protobuf:"bytes,2,rep,name=skins,proto3" json:"skins,omitempty"`
}

func (x *GetTodaysStoreResponse) Reset() {
	*x = GetTodaysStoreResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetTodaysStoreResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetTodaysStoreResponse) ProtoMessage() {}

func (x *GetTodaysStoreResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetTodaysStoreResponse.ProtoReflect.Descriptor instead.
func (*GetTodaysStoreResponse) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{1}
}

func (x *GetTodaysStoreResponse) GetStatus() int32 {
	if x != nil {
		return x.Status
	}
	return 0
}

func (x *GetTodaysStoreResponse) GetSkins() []*Skin {
	if x != nil {
		return x.Skins
	}
	return nil
}

type Skin struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Uuid        string `protobuf:"bytes,1,opt,name=uuid,proto3" json:"uuid,omitempty"`
	DisplayName string `protobuf:"bytes,2,opt,name=display_name,json=displayName,proto3" json:"display_name,omitempty"`
	DisplayIcon string `protobuf:"bytes,3,opt,name=display_icon,json=displayIcon,proto3" json:"display_icon,omitempty"`
	Tier        *Tier  `protobuf:"bytes,4,opt,name=tier,proto3" json:"tier,omitempty"`
}

func (x *Skin) Reset() {
	*x = Skin{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[2]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Skin) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Skin) ProtoMessage() {}

func (x *Skin) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[2]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Skin.ProtoReflect.Descriptor instead.
func (*Skin) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{2}
}

func (x *Skin) GetUuid() string {
	if x != nil {
		return x.Uuid
	}
	return ""
}

func (x *Skin) GetDisplayName() string {
	if x != nil {
		return x.DisplayName
	}
	return ""
}

func (x *Skin) GetDisplayIcon() string {
	if x != nil {
		return x.DisplayIcon
	}
	return ""
}

func (x *Skin) GetTier() *Tier {
	if x != nil {
		return x.Tier
	}
	return nil
}

type Tier struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Uuid      string `protobuf:"bytes,1,opt,name=uuid,proto3" json:"uuid,omitempty"`
	ColorCode string `protobuf:"bytes,2,opt,name=color_code,json=colorCode,proto3" json:"color_code,omitempty"`
	Value     int32  `protobuf:"varint,3,opt,name=value,proto3" json:"value,omitempty"`
}

func (x *Tier) Reset() {
	*x = Tier{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *Tier) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*Tier) ProtoMessage() {}

func (x *Tier) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use Tier.ProtoReflect.Descriptor instead.
func (*Tier) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{3}
}

func (x *Tier) GetUuid() string {
	if x != nil {
		return x.Uuid
	}
	return ""
}

func (x *Tier) GetColorCode() string {
	if x != nil {
		return x.ColorCode
	}
	return ""
}

func (x *Tier) GetValue() int32 {
	if x != nil {
		return x.Value
	}
	return 0
}

type GetTodaysStoresByDiscordIDRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	DiscordId string `protobuf:"bytes,1,opt,name=discord_id,json=discordId,proto3" json:"discord_id,omitempty"`
}

func (x *GetTodaysStoresByDiscordIDRequest) Reset() {
	*x = GetTodaysStoresByDiscordIDRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetTodaysStoresByDiscordIDRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetTodaysStoresByDiscordIDRequest) ProtoMessage() {}

func (x *GetTodaysStoresByDiscordIDRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetTodaysStoresByDiscordIDRequest.ProtoReflect.Descriptor instead.
func (*GetTodaysStoresByDiscordIDRequest) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{4}
}

func (x *GetTodaysStoresByDiscordIDRequest) GetDiscordId() string {
	if x != nil {
		return x.DiscordId
	}
	return ""
}

type GetTodaysStoresByDiscordIDResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status            int32                `protobuf:"varint,1,opt,name=status,proto3" json:"status,omitempty"`
	MultiaccountSkins []*MultiAccountSkins `protobuf:"bytes,2,rep,name=multiaccount_skins,json=multiaccountSkins,proto3" json:"multiaccount_skins,omitempty"`
}

func (x *GetTodaysStoresByDiscordIDResponse) Reset() {
	*x = GetTodaysStoresByDiscordIDResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *GetTodaysStoresByDiscordIDResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*GetTodaysStoresByDiscordIDResponse) ProtoMessage() {}

func (x *GetTodaysStoresByDiscordIDResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use GetTodaysStoresByDiscordIDResponse.ProtoReflect.Descriptor instead.
func (*GetTodaysStoresByDiscordIDResponse) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{5}
}

func (x *GetTodaysStoresByDiscordIDResponse) GetStatus() int32 {
	if x != nil {
		return x.Status
	}
	return 0
}

func (x *GetTodaysStoresByDiscordIDResponse) GetMultiaccountSkins() []*MultiAccountSkins {
	if x != nil {
		return x.MultiaccountSkins
	}
	return nil
}

type MultiAccountSkins struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Skins      []*Skin `protobuf:"bytes,1,rep,name=skins,proto3" json:"skins,omitempty"`
	PlayerName string  `protobuf:"bytes,2,opt,name=player_name,json=playerName,proto3" json:"player_name,omitempty"`
}

func (x *MultiAccountSkins) Reset() {
	*x = MultiAccountSkins{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[6]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *MultiAccountSkins) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*MultiAccountSkins) ProtoMessage() {}

func (x *MultiAccountSkins) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[6]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use MultiAccountSkins.ProtoReflect.Descriptor instead.
func (*MultiAccountSkins) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{6}
}

func (x *MultiAccountSkins) GetSkins() []*Skin {
	if x != nil {
		return x.Skins
	}
	return nil
}

func (x *MultiAccountSkins) GetPlayerName() string {
	if x != nil {
		return x.PlayerName
	}
	return ""
}

type SetStoreViewerRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	PlayerId  string `protobuf:"bytes,1,opt,name=player_id,json=playerId,proto3" json:"player_id,omitempty"`
	Token     string `protobuf:"bytes,2,opt,name=token,proto3" json:"token,omitempty"`
	DiscordId string `protobuf:"bytes,3,opt,name=discord_id,json=discordId,proto3" json:"discord_id,omitempty"`
}

func (x *SetStoreViewerRequest) Reset() {
	*x = SetStoreViewerRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[7]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SetStoreViewerRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SetStoreViewerRequest) ProtoMessage() {}

func (x *SetStoreViewerRequest) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[7]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SetStoreViewerRequest.ProtoReflect.Descriptor instead.
func (*SetStoreViewerRequest) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{7}
}

func (x *SetStoreViewerRequest) GetPlayerId() string {
	if x != nil {
		return x.PlayerId
	}
	return ""
}

func (x *SetStoreViewerRequest) GetToken() string {
	if x != nil {
		return x.Token
	}
	return ""
}

func (x *SetStoreViewerRequest) GetDiscordId() string {
	if x != nil {
		return x.DiscordId
	}
	return ""
}

type SetStoreViewerResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Status int32 `protobuf:"varint,1,opt,name=status,proto3" json:"status,omitempty"`
}

func (x *SetStoreViewerResponse) Reset() {
	*x = SetStoreViewerResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_v1_store_proto_msgTypes[8]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *SetStoreViewerResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*SetStoreViewerResponse) ProtoMessage() {}

func (x *SetStoreViewerResponse) ProtoReflect() protoreflect.Message {
	mi := &file_v1_store_proto_msgTypes[8]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use SetStoreViewerResponse.ProtoReflect.Descriptor instead.
func (*SetStoreViewerResponse) Descriptor() ([]byte, []int) {
	return file_v1_store_proto_rawDescGZIP(), []int{8}
}

func (x *SetStoreViewerResponse) GetStatus() int32 {
	if x != nil {
		return x.Status
	}
	return 0
}

var File_v1_store_proto protoreflect.FileDescriptor

var file_v1_store_proto_rawDesc = []byte{
	0x0a, 0x0e, 0x76, 0x31, 0x2f, 0x73, 0x74, 0x6f, 0x72, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f,
	0x22, 0x43, 0x0a, 0x15, 0x47, 0x65, 0x74, 0x54, 0x6f, 0x64, 0x61, 0x79, 0x73, 0x53, 0x74, 0x6f,
	0x72, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18,
	0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x02, 0x69, 0x64, 0x12, 0x1a, 0x0a, 0x08, 0x70, 0x61, 0x73,
	0x73, 0x77, 0x6f, 0x72, 0x64, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x70, 0x61, 0x73,
	0x73, 0x77, 0x6f, 0x72, 0x64, 0x22, 0x4d, 0x0a, 0x16, 0x47, 0x65, 0x74, 0x54, 0x6f, 0x64, 0x61,
	0x79, 0x73, 0x53, 0x74, 0x6f, 0x72, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52,
	0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x12, 0x1b, 0x0a, 0x05, 0x73, 0x6b, 0x69, 0x6e, 0x73,
	0x18, 0x02, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x53, 0x6b, 0x69, 0x6e, 0x52, 0x05, 0x73,
	0x6b, 0x69, 0x6e, 0x73, 0x22, 0x7b, 0x0a, 0x04, 0x53, 0x6b, 0x69, 0x6e, 0x12, 0x12, 0x0a, 0x04,
	0x75, 0x75, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x75, 0x75, 0x69, 0x64,
	0x12, 0x21, 0x0a, 0x0c, 0x64, 0x69, 0x73, 0x70, 0x6c, 0x61, 0x79, 0x5f, 0x6e, 0x61, 0x6d, 0x65,
	0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x64, 0x69, 0x73, 0x70, 0x6c, 0x61, 0x79, 0x4e,
	0x61, 0x6d, 0x65, 0x12, 0x21, 0x0a, 0x0c, 0x64, 0x69, 0x73, 0x70, 0x6c, 0x61, 0x79, 0x5f, 0x69,
	0x63, 0x6f, 0x6e, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0b, 0x64, 0x69, 0x73, 0x70, 0x6c,
	0x61, 0x79, 0x49, 0x63, 0x6f, 0x6e, 0x12, 0x19, 0x0a, 0x04, 0x74, 0x69, 0x65, 0x72, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x54, 0x69, 0x65, 0x72, 0x52, 0x04, 0x74, 0x69, 0x65,
	0x72, 0x22, 0x4f, 0x0a, 0x04, 0x54, 0x69, 0x65, 0x72, 0x12, 0x12, 0x0a, 0x04, 0x75, 0x75, 0x69,
	0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x75, 0x75, 0x69, 0x64, 0x12, 0x1d, 0x0a,
	0x0a, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x5f, 0x63, 0x6f, 0x64, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x09, 0x52, 0x09, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x43, 0x6f, 0x64, 0x65, 0x12, 0x14, 0x0a, 0x05,
	0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28, 0x05, 0x52, 0x05, 0x76, 0x61, 0x6c,
	0x75, 0x65, 0x22, 0x42, 0x0a, 0x21, 0x47, 0x65, 0x74, 0x54, 0x6f, 0x64, 0x61, 0x79, 0x73, 0x53,
	0x74, 0x6f, 0x72, 0x65, 0x73, 0x42, 0x79, 0x44, 0x69, 0x73, 0x63, 0x6f, 0x72, 0x64, 0x49, 0x44,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x12, 0x1d, 0x0a, 0x0a, 0x64, 0x69, 0x73, 0x63, 0x6f,
	0x72, 0x64, 0x5f, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x64, 0x69, 0x73,
	0x63, 0x6f, 0x72, 0x64, 0x49, 0x64, 0x22, 0x7f, 0x0a, 0x22, 0x47, 0x65, 0x74, 0x54, 0x6f, 0x64,
	0x61, 0x79, 0x73, 0x53, 0x74, 0x6f, 0x72, 0x65, 0x73, 0x42, 0x79, 0x44, 0x69, 0x73, 0x63, 0x6f,
	0x72, 0x64, 0x49, 0x44, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12, 0x16, 0x0a, 0x06,
	0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52, 0x06, 0x73, 0x74,
	0x61, 0x74, 0x75, 0x73, 0x12, 0x41, 0x0a, 0x12, 0x6d, 0x75, 0x6c, 0x74, 0x69, 0x61, 0x63, 0x63,
	0x6f, 0x75, 0x6e, 0x74, 0x5f, 0x73, 0x6b, 0x69, 0x6e, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x0b,
	0x32, 0x12, 0x2e, 0x4d, 0x75, 0x6c, 0x74, 0x69, 0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x53,
	0x6b, 0x69, 0x6e, 0x73, 0x52, 0x11, 0x6d, 0x75, 0x6c, 0x74, 0x69, 0x61, 0x63, 0x63, 0x6f, 0x75,
	0x6e, 0x74, 0x53, 0x6b, 0x69, 0x6e, 0x73, 0x22, 0x51, 0x0a, 0x11, 0x4d, 0x75, 0x6c, 0x74, 0x69,
	0x41, 0x63, 0x63, 0x6f, 0x75, 0x6e, 0x74, 0x53, 0x6b, 0x69, 0x6e, 0x73, 0x12, 0x1b, 0x0a, 0x05,
	0x73, 0x6b, 0x69, 0x6e, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x05, 0x2e, 0x53, 0x6b,
	0x69, 0x6e, 0x52, 0x05, 0x73, 0x6b, 0x69, 0x6e, 0x73, 0x12, 0x1f, 0x0a, 0x0b, 0x70, 0x6c, 0x61,
	0x79, 0x65, 0x72, 0x5f, 0x6e, 0x61, 0x6d, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0a,
	0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x4e, 0x61, 0x6d, 0x65, 0x22, 0x69, 0x0a, 0x15, 0x53, 0x65,
	0x74, 0x53, 0x74, 0x6f, 0x72, 0x65, 0x56, 0x69, 0x65, 0x77, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75,
	0x65, 0x73, 0x74, 0x12, 0x1b, 0x0a, 0x09, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x5f, 0x69, 0x64,
	0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x08, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x49, 0x64,
	0x12, 0x14, 0x0a, 0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x18, 0x02, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x05, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x12, 0x1d, 0x0a, 0x0a, 0x64, 0x69, 0x73, 0x63, 0x6f, 0x72,
	0x64, 0x5f, 0x69, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x09, 0x52, 0x09, 0x64, 0x69, 0x73, 0x63,
	0x6f, 0x72, 0x64, 0x49, 0x64, 0x22, 0x30, 0x0a, 0x16, 0x53, 0x65, 0x74, 0x53, 0x74, 0x6f, 0x72,
	0x65, 0x56, 0x69, 0x65, 0x77, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x12,
	0x16, 0x0a, 0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x05, 0x52,
	0x06, 0x73, 0x74, 0x61, 0x74, 0x75, 0x73, 0x42, 0x31, 0x5a, 0x2f, 0x67, 0x69, 0x74, 0x68, 0x75,
	0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x65, 0x73, 0x68, 0x32, 0x6e, 0x2f, 0x67, 0x72, 0x61, 0x70,
	0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x2f, 0x67, 0x65, 0x6e, 0x2f, 0x67, 0x6f, 0x2f, 0x67,
	0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x33,
}

var (
	file_v1_store_proto_rawDescOnce sync.Once
	file_v1_store_proto_rawDescData = file_v1_store_proto_rawDesc
)

func file_v1_store_proto_rawDescGZIP() []byte {
	file_v1_store_proto_rawDescOnce.Do(func() {
		file_v1_store_proto_rawDescData = protoimpl.X.CompressGZIP(file_v1_store_proto_rawDescData)
	})
	return file_v1_store_proto_rawDescData
}

var file_v1_store_proto_msgTypes = make([]protoimpl.MessageInfo, 9)
var file_v1_store_proto_goTypes = []interface{}{
	(*GetTodaysStoreRequest)(nil),              // 0: GetTodaysStoreRequest
	(*GetTodaysStoreResponse)(nil),             // 1: GetTodaysStoreResponse
	(*Skin)(nil),                               // 2: Skin
	(*Tier)(nil),                               // 3: Tier
	(*GetTodaysStoresByDiscordIDRequest)(nil),  // 4: GetTodaysStoresByDiscordIDRequest
	(*GetTodaysStoresByDiscordIDResponse)(nil), // 5: GetTodaysStoresByDiscordIDResponse
	(*MultiAccountSkins)(nil),                  // 6: MultiAccountSkins
	(*SetStoreViewerRequest)(nil),              // 7: SetStoreViewerRequest
	(*SetStoreViewerResponse)(nil),             // 8: SetStoreViewerResponse
}
var file_v1_store_proto_depIdxs = []int32{
	2, // 0: GetTodaysStoreResponse.skins:type_name -> Skin
	3, // 1: Skin.tier:type_name -> Tier
	6, // 2: GetTodaysStoresByDiscordIDResponse.multiaccount_skins:type_name -> MultiAccountSkins
	2, // 3: MultiAccountSkins.skins:type_name -> Skin
	4, // [4:4] is the sub-list for method output_type
	4, // [4:4] is the sub-list for method input_type
	4, // [4:4] is the sub-list for extension type_name
	4, // [4:4] is the sub-list for extension extendee
	0, // [0:4] is the sub-list for field type_name
}

func init() { file_v1_store_proto_init() }
func file_v1_store_proto_init() {
	if File_v1_store_proto != nil {
		return
	}
	if !protoimpl.UnsafeEnabled {
		file_v1_store_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetTodaysStoreRequest); i {
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
		file_v1_store_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetTodaysStoreResponse); i {
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
		file_v1_store_proto_msgTypes[2].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Skin); i {
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
		file_v1_store_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*Tier); i {
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
		file_v1_store_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetTodaysStoresByDiscordIDRequest); i {
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
		file_v1_store_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*GetTodaysStoresByDiscordIDResponse); i {
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
		file_v1_store_proto_msgTypes[6].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*MultiAccountSkins); i {
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
		file_v1_store_proto_msgTypes[7].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SetStoreViewerRequest); i {
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
		file_v1_store_proto_msgTypes[8].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*SetStoreViewerResponse); i {
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
			RawDescriptor: file_v1_store_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   9,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_v1_store_proto_goTypes,
		DependencyIndexes: file_v1_store_proto_depIdxs,
		MessageInfos:      file_v1_store_proto_msgTypes,
	}.Build()
	File_v1_store_proto = out.File
	file_v1_store_proto_rawDesc = nil
	file_v1_store_proto_goTypes = nil
	file_v1_store_proto_depIdxs = nil
}
