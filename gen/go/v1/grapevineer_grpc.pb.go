// Code generated by protoc-gen-go-grpc. DO NOT EDIT.
// versions:
// - protoc-gen-go-grpc v1.3.0
// - protoc             v3.20.3
// source: v1/grapevineer.proto

package grapevineer

import (
	context "context"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
// Requires gRPC-Go v1.32.0 or later.
const _ = grpc.SupportPackageIsVersion7

const (
	Grapevineer_GetOGImage_FullMethodName                 = "/grapevineer.Grapevineer/GetOGImage"
	Grapevineer_GetFlowerMeaningByDate_FullMethodName     = "/grapevineer.Grapevineer/GetFlowerMeaningByDate"
	Grapevineer_SendLineMessage_FullMethodName            = "/grapevineer.Grapevineer/SendLineMessage"
	Grapevineer_SendOpenAIMessage_FullMethodName          = "/grapevineer.Grapevineer/SendOpenAIMessage"
	Grapevineer_SetPlayer_FullMethodName                  = "/grapevineer.Grapevineer/SetPlayer"
	Grapevineer_GetAllPlayers_FullMethodName              = "/grapevineer.Grapevineer/GetAllPlayers"
	Grapevineer_UpdatePlayer_FullMethodName               = "/grapevineer.Grapevineer/UpdatePlayer"
	Grapevineer_GetPlayerInfo_FullMethodName              = "/grapevineer.Grapevineer/GetPlayerInfo"
	Grapevineer_GetWavFromText_FullMethodName             = "/grapevineer.Grapevineer/GetWavFromText"
	Grapevineer_SetBoScript_FullMethodName                = "/grapevineer.Grapevineer/SetBoScript"
	Grapevineer_GetBoScriptRandomly_FullMethodName        = "/grapevineer.Grapevineer/GetBoScriptRandomly"
	Grapevineer_GetTodaysStore_FullMethodName             = "/grapevineer.Grapevineer/GetTodaysStore"
	Grapevineer_GetTodaysStoresByDiscordID_FullMethodName = "/grapevineer.Grapevineer/GetTodaysStoresByDiscordID"
	Grapevineer_SetStoreViewer_FullMethodName             = "/grapevineer.Grapevineer/SetStoreViewer"
)

// GrapevineerClient is the client API for Grapevineer service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type GrapevineerClient interface {
	GetOGImage(ctx context.Context, in *GetOGImageRequest, opts ...grpc.CallOption) (*GetOGImageResponse, error)
	GetFlowerMeaningByDate(ctx context.Context, in *GetFlowerMeaningByDateRequest, opts ...grpc.CallOption) (*GetFlowerMeaningByDateResponse, error)
	SendLineMessage(ctx context.Context, in *SendLineMessageRequest, opts ...grpc.CallOption) (*SendLineMessageResponse, error)
	SendOpenAIMessage(ctx context.Context, in *SendOpenAIMessageRequest, opts ...grpc.CallOption) (*SendOpenAIMessageResponse, error)
	SetPlayer(ctx context.Context, in *SetPlayerRequest, opts ...grpc.CallOption) (*SetPlayerResponse, error)
	GetAllPlayers(ctx context.Context, in *GetAllPlayersRequest, opts ...grpc.CallOption) (*GetAllPlayersResponse, error)
	UpdatePlayer(ctx context.Context, in *UpdatePlayerRequest, opts ...grpc.CallOption) (*UpdatePlayerResponse, error)
	GetPlayerInfo(ctx context.Context, in *GetPlayerInfoRequest, opts ...grpc.CallOption) (*GetPlayerInfoResponse, error)
	GetWavFromText(ctx context.Context, in *GetWavFromTextRequest, opts ...grpc.CallOption) (*GetWavFromTextResponse, error)
	SetBoScript(ctx context.Context, in *SetBoScriptRequest, opts ...grpc.CallOption) (*SetBoScriptResponse, error)
	GetBoScriptRandomly(ctx context.Context, in *GetBoScriptRandomlyRequest, opts ...grpc.CallOption) (*GetBoScriptRandomlyResponse, error)
	GetTodaysStore(ctx context.Context, in *GetTodaysStoreRequest, opts ...grpc.CallOption) (*GetTodaysStoreResponse, error)
	GetTodaysStoresByDiscordID(ctx context.Context, in *GetTodaysStoresByDiscordIDRequest, opts ...grpc.CallOption) (*GetTodaysStoresByDiscordIDResponse, error)
	SetStoreViewer(ctx context.Context, in *SetStoreViewerRequest, opts ...grpc.CallOption) (*SetStoreViewerResponse, error)
}

type grapevineerClient struct {
	cc grpc.ClientConnInterface
}

func NewGrapevineerClient(cc grpc.ClientConnInterface) GrapevineerClient {
	return &grapevineerClient{cc}
}

func (c *grapevineerClient) GetOGImage(ctx context.Context, in *GetOGImageRequest, opts ...grpc.CallOption) (*GetOGImageResponse, error) {
	out := new(GetOGImageResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetOGImage_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetFlowerMeaningByDate(ctx context.Context, in *GetFlowerMeaningByDateRequest, opts ...grpc.CallOption) (*GetFlowerMeaningByDateResponse, error) {
	out := new(GetFlowerMeaningByDateResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetFlowerMeaningByDate_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) SendLineMessage(ctx context.Context, in *SendLineMessageRequest, opts ...grpc.CallOption) (*SendLineMessageResponse, error) {
	out := new(SendLineMessageResponse)
	err := c.cc.Invoke(ctx, Grapevineer_SendLineMessage_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) SendOpenAIMessage(ctx context.Context, in *SendOpenAIMessageRequest, opts ...grpc.CallOption) (*SendOpenAIMessageResponse, error) {
	out := new(SendOpenAIMessageResponse)
	err := c.cc.Invoke(ctx, Grapevineer_SendOpenAIMessage_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) SetPlayer(ctx context.Context, in *SetPlayerRequest, opts ...grpc.CallOption) (*SetPlayerResponse, error) {
	out := new(SetPlayerResponse)
	err := c.cc.Invoke(ctx, Grapevineer_SetPlayer_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetAllPlayers(ctx context.Context, in *GetAllPlayersRequest, opts ...grpc.CallOption) (*GetAllPlayersResponse, error) {
	out := new(GetAllPlayersResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetAllPlayers_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) UpdatePlayer(ctx context.Context, in *UpdatePlayerRequest, opts ...grpc.CallOption) (*UpdatePlayerResponse, error) {
	out := new(UpdatePlayerResponse)
	err := c.cc.Invoke(ctx, Grapevineer_UpdatePlayer_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetPlayerInfo(ctx context.Context, in *GetPlayerInfoRequest, opts ...grpc.CallOption) (*GetPlayerInfoResponse, error) {
	out := new(GetPlayerInfoResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetPlayerInfo_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetWavFromText(ctx context.Context, in *GetWavFromTextRequest, opts ...grpc.CallOption) (*GetWavFromTextResponse, error) {
	out := new(GetWavFromTextResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetWavFromText_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) SetBoScript(ctx context.Context, in *SetBoScriptRequest, opts ...grpc.CallOption) (*SetBoScriptResponse, error) {
	out := new(SetBoScriptResponse)
	err := c.cc.Invoke(ctx, Grapevineer_SetBoScript_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetBoScriptRandomly(ctx context.Context, in *GetBoScriptRandomlyRequest, opts ...grpc.CallOption) (*GetBoScriptRandomlyResponse, error) {
	out := new(GetBoScriptRandomlyResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetBoScriptRandomly_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetTodaysStore(ctx context.Context, in *GetTodaysStoreRequest, opts ...grpc.CallOption) (*GetTodaysStoreResponse, error) {
	out := new(GetTodaysStoreResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetTodaysStore_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) GetTodaysStoresByDiscordID(ctx context.Context, in *GetTodaysStoresByDiscordIDRequest, opts ...grpc.CallOption) (*GetTodaysStoresByDiscordIDResponse, error) {
	out := new(GetTodaysStoresByDiscordIDResponse)
	err := c.cc.Invoke(ctx, Grapevineer_GetTodaysStoresByDiscordID_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *grapevineerClient) SetStoreViewer(ctx context.Context, in *SetStoreViewerRequest, opts ...grpc.CallOption) (*SetStoreViewerResponse, error) {
	out := new(SetStoreViewerResponse)
	err := c.cc.Invoke(ctx, Grapevineer_SetStoreViewer_FullMethodName, in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// GrapevineerServer is the server API for Grapevineer service.
// All implementations must embed UnimplementedGrapevineerServer
// for forward compatibility
type GrapevineerServer interface {
	GetOGImage(context.Context, *GetOGImageRequest) (*GetOGImageResponse, error)
	GetFlowerMeaningByDate(context.Context, *GetFlowerMeaningByDateRequest) (*GetFlowerMeaningByDateResponse, error)
	SendLineMessage(context.Context, *SendLineMessageRequest) (*SendLineMessageResponse, error)
	SendOpenAIMessage(context.Context, *SendOpenAIMessageRequest) (*SendOpenAIMessageResponse, error)
	SetPlayer(context.Context, *SetPlayerRequest) (*SetPlayerResponse, error)
	GetAllPlayers(context.Context, *GetAllPlayersRequest) (*GetAllPlayersResponse, error)
	UpdatePlayer(context.Context, *UpdatePlayerRequest) (*UpdatePlayerResponse, error)
	GetPlayerInfo(context.Context, *GetPlayerInfoRequest) (*GetPlayerInfoResponse, error)
	GetWavFromText(context.Context, *GetWavFromTextRequest) (*GetWavFromTextResponse, error)
	SetBoScript(context.Context, *SetBoScriptRequest) (*SetBoScriptResponse, error)
	GetBoScriptRandomly(context.Context, *GetBoScriptRandomlyRequest) (*GetBoScriptRandomlyResponse, error)
	GetTodaysStore(context.Context, *GetTodaysStoreRequest) (*GetTodaysStoreResponse, error)
	GetTodaysStoresByDiscordID(context.Context, *GetTodaysStoresByDiscordIDRequest) (*GetTodaysStoresByDiscordIDResponse, error)
	SetStoreViewer(context.Context, *SetStoreViewerRequest) (*SetStoreViewerResponse, error)
	mustEmbedUnimplementedGrapevineerServer()
}

// UnimplementedGrapevineerServer must be embedded to have forward compatible implementations.
type UnimplementedGrapevineerServer struct {
}

func (UnimplementedGrapevineerServer) GetOGImage(context.Context, *GetOGImageRequest) (*GetOGImageResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetOGImage not implemented")
}
func (UnimplementedGrapevineerServer) GetFlowerMeaningByDate(context.Context, *GetFlowerMeaningByDateRequest) (*GetFlowerMeaningByDateResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetFlowerMeaningByDate not implemented")
}
func (UnimplementedGrapevineerServer) SendLineMessage(context.Context, *SendLineMessageRequest) (*SendLineMessageResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendLineMessage not implemented")
}
func (UnimplementedGrapevineerServer) SendOpenAIMessage(context.Context, *SendOpenAIMessageRequest) (*SendOpenAIMessageResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SendOpenAIMessage not implemented")
}
func (UnimplementedGrapevineerServer) SetPlayer(context.Context, *SetPlayerRequest) (*SetPlayerResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetPlayer not implemented")
}
func (UnimplementedGrapevineerServer) GetAllPlayers(context.Context, *GetAllPlayersRequest) (*GetAllPlayersResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetAllPlayers not implemented")
}
func (UnimplementedGrapevineerServer) UpdatePlayer(context.Context, *UpdatePlayerRequest) (*UpdatePlayerResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method UpdatePlayer not implemented")
}
func (UnimplementedGrapevineerServer) GetPlayerInfo(context.Context, *GetPlayerInfoRequest) (*GetPlayerInfoResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetPlayerInfo not implemented")
}
func (UnimplementedGrapevineerServer) GetWavFromText(context.Context, *GetWavFromTextRequest) (*GetWavFromTextResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetWavFromText not implemented")
}
func (UnimplementedGrapevineerServer) SetBoScript(context.Context, *SetBoScriptRequest) (*SetBoScriptResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetBoScript not implemented")
}
func (UnimplementedGrapevineerServer) GetBoScriptRandomly(context.Context, *GetBoScriptRandomlyRequest) (*GetBoScriptRandomlyResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetBoScriptRandomly not implemented")
}
func (UnimplementedGrapevineerServer) GetTodaysStore(context.Context, *GetTodaysStoreRequest) (*GetTodaysStoreResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetTodaysStore not implemented")
}
func (UnimplementedGrapevineerServer) GetTodaysStoresByDiscordID(context.Context, *GetTodaysStoresByDiscordIDRequest) (*GetTodaysStoresByDiscordIDResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method GetTodaysStoresByDiscordID not implemented")
}
func (UnimplementedGrapevineerServer) SetStoreViewer(context.Context, *SetStoreViewerRequest) (*SetStoreViewerResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method SetStoreViewer not implemented")
}
func (UnimplementedGrapevineerServer) mustEmbedUnimplementedGrapevineerServer() {}

// UnsafeGrapevineerServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to GrapevineerServer will
// result in compilation errors.
type UnsafeGrapevineerServer interface {
	mustEmbedUnimplementedGrapevineerServer()
}

func RegisterGrapevineerServer(s grpc.ServiceRegistrar, srv GrapevineerServer) {
	s.RegisterService(&Grapevineer_ServiceDesc, srv)
}

func _Grapevineer_GetOGImage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetOGImageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetOGImage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetOGImage_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetOGImage(ctx, req.(*GetOGImageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetFlowerMeaningByDate_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetFlowerMeaningByDateRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetFlowerMeaningByDate(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetFlowerMeaningByDate_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetFlowerMeaningByDate(ctx, req.(*GetFlowerMeaningByDateRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_SendLineMessage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SendLineMessageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).SendLineMessage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_SendLineMessage_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).SendLineMessage(ctx, req.(*SendLineMessageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_SendOpenAIMessage_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SendOpenAIMessageRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).SendOpenAIMessage(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_SendOpenAIMessage_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).SendOpenAIMessage(ctx, req.(*SendOpenAIMessageRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_SetPlayer_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SetPlayerRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).SetPlayer(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_SetPlayer_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).SetPlayer(ctx, req.(*SetPlayerRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetAllPlayers_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetAllPlayersRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetAllPlayers(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetAllPlayers_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetAllPlayers(ctx, req.(*GetAllPlayersRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_UpdatePlayer_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(UpdatePlayerRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).UpdatePlayer(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_UpdatePlayer_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).UpdatePlayer(ctx, req.(*UpdatePlayerRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetPlayerInfo_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetPlayerInfoRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetPlayerInfo(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetPlayerInfo_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetPlayerInfo(ctx, req.(*GetPlayerInfoRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetWavFromText_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetWavFromTextRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetWavFromText(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetWavFromText_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetWavFromText(ctx, req.(*GetWavFromTextRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_SetBoScript_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SetBoScriptRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).SetBoScript(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_SetBoScript_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).SetBoScript(ctx, req.(*SetBoScriptRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetBoScriptRandomly_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetBoScriptRandomlyRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetBoScriptRandomly(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetBoScriptRandomly_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetBoScriptRandomly(ctx, req.(*GetBoScriptRandomlyRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetTodaysStore_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetTodaysStoreRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetTodaysStore(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetTodaysStore_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetTodaysStore(ctx, req.(*GetTodaysStoreRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_GetTodaysStoresByDiscordID_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(GetTodaysStoresByDiscordIDRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).GetTodaysStoresByDiscordID(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_GetTodaysStoresByDiscordID_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).GetTodaysStoresByDiscordID(ctx, req.(*GetTodaysStoresByDiscordIDRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _Grapevineer_SetStoreViewer_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(SetStoreViewerRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(GrapevineerServer).SetStoreViewer(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: Grapevineer_SetStoreViewer_FullMethodName,
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(GrapevineerServer).SetStoreViewer(ctx, req.(*SetStoreViewerRequest))
	}
	return interceptor(ctx, in, info, handler)
}

// Grapevineer_ServiceDesc is the grpc.ServiceDesc for Grapevineer service.
// It's only intended for direct use with grpc.RegisterService,
// and not to be introspected or modified (even as a copy)
var Grapevineer_ServiceDesc = grpc.ServiceDesc{
	ServiceName: "grapevineer.Grapevineer",
	HandlerType: (*GrapevineerServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "GetOGImage",
			Handler:    _Grapevineer_GetOGImage_Handler,
		},
		{
			MethodName: "GetFlowerMeaningByDate",
			Handler:    _Grapevineer_GetFlowerMeaningByDate_Handler,
		},
		{
			MethodName: "SendLineMessage",
			Handler:    _Grapevineer_SendLineMessage_Handler,
		},
		{
			MethodName: "SendOpenAIMessage",
			Handler:    _Grapevineer_SendOpenAIMessage_Handler,
		},
		{
			MethodName: "SetPlayer",
			Handler:    _Grapevineer_SetPlayer_Handler,
		},
		{
			MethodName: "GetAllPlayers",
			Handler:    _Grapevineer_GetAllPlayers_Handler,
		},
		{
			MethodName: "UpdatePlayer",
			Handler:    _Grapevineer_UpdatePlayer_Handler,
		},
		{
			MethodName: "GetPlayerInfo",
			Handler:    _Grapevineer_GetPlayerInfo_Handler,
		},
		{
			MethodName: "GetWavFromText",
			Handler:    _Grapevineer_GetWavFromText_Handler,
		},
		{
			MethodName: "SetBoScript",
			Handler:    _Grapevineer_SetBoScript_Handler,
		},
		{
			MethodName: "GetBoScriptRandomly",
			Handler:    _Grapevineer_GetBoScriptRandomly_Handler,
		},
		{
			MethodName: "GetTodaysStore",
			Handler:    _Grapevineer_GetTodaysStore_Handler,
		},
		{
			MethodName: "GetTodaysStoresByDiscordID",
			Handler:    _Grapevineer_GetTodaysStoresByDiscordID_Handler,
		},
		{
			MethodName: "SetStoreViewer",
			Handler:    _Grapevineer_SetStoreViewer_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "v1/grapevineer.proto",
}
