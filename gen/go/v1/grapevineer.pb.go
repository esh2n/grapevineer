// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.30.0
// 	protoc        v3.20.3
// source: v1/grapevineer.proto

package grapevineer

import (
	_ "google.golang.org/genproto/googleapis/api/annotations"
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

var File_v1_grapevineer_proto protoreflect.FileDescriptor

var file_v1_grapevineer_proto_rawDesc = []byte{
	0x0a, 0x14, 0x76, 0x31, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72,
	0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x0b, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e,
	0x65, 0x65, 0x72, 0x1a, 0x1c, 0x67, 0x6f, 0x6f, 0x67, 0x6c, 0x65, 0x2f, 0x61, 0x70, 0x69, 0x2f,
	0x61, 0x6e, 0x6e, 0x6f, 0x74, 0x61, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74,
	0x6f, 0x1a, 0x0b, 0x76, 0x31, 0x2f, 0x62, 0x6f, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x0f,
	0x76, 0x31, 0x2f, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a,
	0x11, 0x76, 0x31, 0x2f, 0x6f, 0x67, 0x5f, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x2e, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x1a, 0x17, 0x76, 0x31, 0x2f, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6d, 0x65,
	0x61, 0x6e, 0x69, 0x6e, 0x67, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x0d, 0x76, 0x31, 0x2f,
	0x6c, 0x69, 0x6e, 0x65, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x0f, 0x76, 0x31, 0x2f, 0x6f,
	0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x1a, 0x11, 0x76, 0x31, 0x2f,
	0x76, 0x6f, 0x69, 0x63, 0x65, 0x76, 0x6f, 0x78, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x32, 0xff,
	0x07, 0x0a, 0x0b, 0x47, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72, 0x12, 0x4b,
	0x0a, 0x0a, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x12, 0x12, 0x2e, 0x47,
	0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74,
	0x1a, 0x13, 0x2e, 0x47, 0x65, 0x74, 0x4f, 0x47, 0x49, 0x6d, 0x61, 0x67, 0x65, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x14, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x0e, 0x12, 0x0c, 0x2f,
	0x76, 0x31, 0x2f, 0x6f, 0x67, 0x5f, 0x69, 0x6d, 0x61, 0x67, 0x65, 0x12, 0x7c, 0x0a, 0x16, 0x47,
	0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x42,
	0x79, 0x44, 0x61, 0x74, 0x65, 0x12, 0x1e, 0x2e, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65,
	0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1f, 0x2e, 0x47, 0x65, 0x74, 0x46, 0x6c, 0x6f, 0x77, 0x65,
	0x72, 0x4d, 0x65, 0x61, 0x6e, 0x69, 0x6e, 0x67, 0x42, 0x79, 0x44, 0x61, 0x74, 0x65, 0x52, 0x65,
	0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x21, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x1b, 0x12, 0x19,
	0x2f, 0x76, 0x31, 0x2f, 0x66, 0x6c, 0x6f, 0x77, 0x65, 0x72, 0x5f, 0x6d, 0x65, 0x61, 0x6e, 0x69,
	0x6e, 0x67, 0x2f, 0x7b, 0x64, 0x61, 0x74, 0x65, 0x7d, 0x12, 0x5e, 0x0a, 0x0f, 0x53, 0x65, 0x6e,
	0x64, 0x4c, 0x69, 0x6e, 0x65, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x17, 0x2e, 0x53,
	0x65, 0x6e, 0x64, 0x4c, 0x69, 0x6e, 0x65, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x52, 0x65,
	0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x18, 0x2e, 0x53, 0x65, 0x6e, 0x64, 0x4c, 0x69, 0x6e, 0x65,
	0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x18, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x12, 0x12, 0x10, 0x2f, 0x76, 0x31, 0x2f, 0x6c, 0x69, 0x6e,
	0x65, 0x5f, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x66, 0x0a, 0x11, 0x53, 0x65, 0x6e,
	0x64, 0x4f, 0x70, 0x65, 0x6e, 0x41, 0x49, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x12, 0x19,
	0x2e, 0x53, 0x65, 0x6e, 0x64, 0x4f, 0x70, 0x65, 0x6e, 0x41, 0x49, 0x4d, 0x65, 0x73, 0x73, 0x61,
	0x67, 0x65, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1a, 0x2e, 0x53, 0x65, 0x6e, 0x64,
	0x4f, 0x70, 0x65, 0x6e, 0x41, 0x49, 0x4d, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x1a, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x14, 0x12, 0x12, 0x2f,
	0x76, 0x31, 0x2f, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x5f, 0x6d, 0x65, 0x73, 0x73, 0x61, 0x67,
	0x65, 0x12, 0x46, 0x0a, 0x09, 0x53, 0x65, 0x74, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x12, 0x11,
	0x2e, 0x53, 0x65, 0x74, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x12, 0x2e, 0x53, 0x65, 0x74, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x12, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x0c, 0x22, 0x0a, 0x2f,
	0x76, 0x31, 0x2f, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x12, 0x53, 0x0a, 0x0d, 0x47, 0x65, 0x74,
	0x41, 0x6c, 0x6c, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x73, 0x12, 0x15, 0x2e, 0x47, 0x65, 0x74,
	0x41, 0x6c, 0x6c, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x73, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73,
	0x74, 0x1a, 0x16, 0x2e, 0x47, 0x65, 0x74, 0x41, 0x6c, 0x6c, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72,
	0x73, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x13, 0x82, 0xd3, 0xe4, 0x93, 0x02,
	0x0d, 0x12, 0x0b, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x73, 0x12, 0x4f,
	0x0a, 0x0c, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x12, 0x14,
	0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x1a, 0x15, 0x2e, 0x55, 0x70, 0x64, 0x61, 0x74, 0x65, 0x50, 0x6c, 0x61,
	0x79, 0x65, 0x72, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x12, 0x82, 0xd3, 0xe4,
	0x93, 0x02, 0x0c, 0x1a, 0x0a, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x12,
	0x57, 0x0a, 0x0d, 0x47, 0x65, 0x74, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f,
	0x12, 0x15, 0x2e, 0x47, 0x65, 0x74, 0x50, 0x6c, 0x61, 0x79, 0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f,
	0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x16, 0x2e, 0x47, 0x65, 0x74, 0x50, 0x6c, 0x61,
	0x79, 0x65, 0x72, 0x49, 0x6e, 0x66, 0x6f, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22,
	0x17, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x11, 0x12, 0x0f, 0x2f, 0x76, 0x31, 0x2f, 0x70, 0x6c, 0x61,
	0x79, 0x65, 0x72, 0x5f, 0x69, 0x6e, 0x66, 0x6f, 0x12, 0x5c, 0x0a, 0x0e, 0x47, 0x65, 0x74, 0x57,
	0x61, 0x76, 0x46, 0x72, 0x6f, 0x6d, 0x54, 0x65, 0x78, 0x74, 0x12, 0x16, 0x2e, 0x47, 0x65, 0x74,
	0x57, 0x61, 0x76, 0x46, 0x72, 0x6f, 0x6d, 0x54, 0x65, 0x78, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65,
	0x73, 0x74, 0x1a, 0x17, 0x2e, 0x47, 0x65, 0x74, 0x57, 0x61, 0x76, 0x46, 0x72, 0x6f, 0x6d, 0x54,
	0x65, 0x78, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x19, 0x82, 0xd3, 0xe4,
	0x93, 0x02, 0x13, 0x12, 0x11, 0x2f, 0x76, 0x31, 0x2f, 0x77, 0x61, 0x76, 0x5f, 0x66, 0x72, 0x6f,
	0x6d, 0x5f, 0x74, 0x65, 0x78, 0x74, 0x12, 0x4f, 0x0a, 0x0b, 0x53, 0x65, 0x74, 0x42, 0x6f, 0x53,
	0x63, 0x72, 0x69, 0x70, 0x74, 0x12, 0x13, 0x2e, 0x53, 0x65, 0x74, 0x42, 0x6f, 0x53, 0x63, 0x72,
	0x69, 0x70, 0x74, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x14, 0x2e, 0x53, 0x65, 0x74,
	0x42, 0x6f, 0x53, 0x63, 0x72, 0x69, 0x70, 0x74, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65,
	0x22, 0x15, 0x82, 0xd3, 0xe4, 0x93, 0x02, 0x0f, 0x22, 0x0d, 0x2f, 0x76, 0x31, 0x2f, 0x62, 0x6f,
	0x5f, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x12, 0x67, 0x0a, 0x13, 0x47, 0x65, 0x74, 0x42, 0x6f,
	0x53, 0x63, 0x72, 0x69, 0x70, 0x74, 0x52, 0x61, 0x6e, 0x64, 0x6f, 0x6d, 0x6c, 0x79, 0x12, 0x1b,
	0x2e, 0x47, 0x65, 0x74, 0x42, 0x6f, 0x53, 0x63, 0x72, 0x69, 0x70, 0x74, 0x52, 0x61, 0x6e, 0x64,
	0x6f, 0x6d, 0x6c, 0x79, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x1a, 0x1c, 0x2e, 0x47, 0x65,
	0x74, 0x42, 0x6f, 0x53, 0x63, 0x72, 0x69, 0x70, 0x74, 0x52, 0x61, 0x6e, 0x64, 0x6f, 0x6d, 0x6c,
	0x79, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x22, 0x15, 0x82, 0xd3, 0xe4, 0x93, 0x02,
	0x0f, 0x12, 0x0d, 0x2f, 0x76, 0x31, 0x2f, 0x62, 0x6f, 0x5f, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74,
	0x42, 0x31, 0x5a, 0x2f, 0x67, 0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x65,
	0x73, 0x68, 0x32, 0x6e, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e, 0x65, 0x65, 0x72,
	0x2f, 0x67, 0x65, 0x6e, 0x2f, 0x67, 0x6f, 0x2f, 0x67, 0x72, 0x61, 0x70, 0x65, 0x76, 0x69, 0x6e,
	0x65, 0x65, 0x72, 0x62, 0x06, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x33,
}

var file_v1_grapevineer_proto_goTypes = []interface{}{
	(*GetOGImageRequest)(nil),              // 0: GetOGImageRequest
	(*GetFlowerMeaningByDateRequest)(nil),  // 1: GetFlowerMeaningByDateRequest
	(*SendLineMessageRequest)(nil),         // 2: SendLineMessageRequest
	(*SendOpenAIMessageRequest)(nil),       // 3: SendOpenAIMessageRequest
	(*SetPlayerRequest)(nil),               // 4: SetPlayerRequest
	(*GetAllPlayersRequest)(nil),           // 5: GetAllPlayersRequest
	(*UpdatePlayerRequest)(nil),            // 6: UpdatePlayerRequest
	(*GetPlayerInfoRequest)(nil),           // 7: GetPlayerInfoRequest
	(*GetWavFromTextRequest)(nil),          // 8: GetWavFromTextRequest
	(*SetBoScriptRequest)(nil),             // 9: SetBoScriptRequest
	(*GetBoScriptRandomlyRequest)(nil),     // 10: GetBoScriptRandomlyRequest
	(*GetOGImageResponse)(nil),             // 11: GetOGImageResponse
	(*GetFlowerMeaningByDateResponse)(nil), // 12: GetFlowerMeaningByDateResponse
	(*SendLineMessageResponse)(nil),        // 13: SendLineMessageResponse
	(*SendOpenAIMessageResponse)(nil),      // 14: SendOpenAIMessageResponse
	(*SetPlayerResponse)(nil),              // 15: SetPlayerResponse
	(*GetAllPlayersResponse)(nil),          // 16: GetAllPlayersResponse
	(*UpdatePlayerResponse)(nil),           // 17: UpdatePlayerResponse
	(*GetPlayerInfoResponse)(nil),          // 18: GetPlayerInfoResponse
	(*GetWavFromTextResponse)(nil),         // 19: GetWavFromTextResponse
	(*SetBoScriptResponse)(nil),            // 20: SetBoScriptResponse
	(*GetBoScriptRandomlyResponse)(nil),    // 21: GetBoScriptRandomlyResponse
}
var file_v1_grapevineer_proto_depIdxs = []int32{
	0,  // 0: grapevineer.Grapevineer.GetOGImage:input_type -> GetOGImageRequest
	1,  // 1: grapevineer.Grapevineer.GetFlowerMeaningByDate:input_type -> GetFlowerMeaningByDateRequest
	2,  // 2: grapevineer.Grapevineer.SendLineMessage:input_type -> SendLineMessageRequest
	3,  // 3: grapevineer.Grapevineer.SendOpenAIMessage:input_type -> SendOpenAIMessageRequest
	4,  // 4: grapevineer.Grapevineer.SetPlayer:input_type -> SetPlayerRequest
	5,  // 5: grapevineer.Grapevineer.GetAllPlayers:input_type -> GetAllPlayersRequest
	6,  // 6: grapevineer.Grapevineer.UpdatePlayer:input_type -> UpdatePlayerRequest
	7,  // 7: grapevineer.Grapevineer.GetPlayerInfo:input_type -> GetPlayerInfoRequest
	8,  // 8: grapevineer.Grapevineer.GetWavFromText:input_type -> GetWavFromTextRequest
	9,  // 9: grapevineer.Grapevineer.SetBoScript:input_type -> SetBoScriptRequest
	10, // 10: grapevineer.Grapevineer.GetBoScriptRandomly:input_type -> GetBoScriptRandomlyRequest
	11, // 11: grapevineer.Grapevineer.GetOGImage:output_type -> GetOGImageResponse
	12, // 12: grapevineer.Grapevineer.GetFlowerMeaningByDate:output_type -> GetFlowerMeaningByDateResponse
	13, // 13: grapevineer.Grapevineer.SendLineMessage:output_type -> SendLineMessageResponse
	14, // 14: grapevineer.Grapevineer.SendOpenAIMessage:output_type -> SendOpenAIMessageResponse
	15, // 15: grapevineer.Grapevineer.SetPlayer:output_type -> SetPlayerResponse
	16, // 16: grapevineer.Grapevineer.GetAllPlayers:output_type -> GetAllPlayersResponse
	17, // 17: grapevineer.Grapevineer.UpdatePlayer:output_type -> UpdatePlayerResponse
	18, // 18: grapevineer.Grapevineer.GetPlayerInfo:output_type -> GetPlayerInfoResponse
	19, // 19: grapevineer.Grapevineer.GetWavFromText:output_type -> GetWavFromTextResponse
	20, // 20: grapevineer.Grapevineer.SetBoScript:output_type -> SetBoScriptResponse
	21, // 21: grapevineer.Grapevineer.GetBoScriptRandomly:output_type -> GetBoScriptRandomlyResponse
	11, // [11:22] is the sub-list for method output_type
	0,  // [0:11] is the sub-list for method input_type
	0,  // [0:0] is the sub-list for extension type_name
	0,  // [0:0] is the sub-list for extension extendee
	0,  // [0:0] is the sub-list for field type_name
}

func init() { file_v1_grapevineer_proto_init() }
func file_v1_grapevineer_proto_init() {
	if File_v1_grapevineer_proto != nil {
		return
	}
	file_v1_bo_proto_init()
	file_v1_player_proto_init()
	file_v1_og_image_proto_init()
	file_v1_flower_meaning_proto_init()
	file_v1_line_proto_init()
	file_v1_openai_proto_init()
	file_v1_voicevox_proto_init()
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_v1_grapevineer_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   0,
			NumExtensions: 0,
			NumServices:   1,
		},
		GoTypes:           file_v1_grapevineer_proto_goTypes,
		DependencyIndexes: file_v1_grapevineer_proto_depIdxs,
	}.Build()
	File_v1_grapevineer_proto = out.File
	file_v1_grapevineer_proto_rawDesc = nil
	file_v1_grapevineer_proto_goTypes = nil
	file_v1_grapevineer_proto_depIdxs = nil
}
