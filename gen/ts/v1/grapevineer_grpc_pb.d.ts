// GENERATED CODE -- DO NOT EDIT!

// package: grapevineer
// file: v1/grapevineer.proto

import * as v1_grapevineer_pb from "../v1/grapevineer_pb";
import * as v1_bo_pb from "../v1/bo_pb";
import * as v1_player_pb from "../v1/player_pb";
import * as v1_og_image_pb from "../v1/og_image_pb";
import * as v1_flower_meaning_pb from "../v1/flower_meaning_pb";
import * as v1_line_pb from "../v1/line_pb";
import * as v1_openai_pb from "../v1/openai_pb";
import * as v1_voicevox_pb from "../v1/voicevox_pb";
import * as grpc from "@grpc/grpc-js";

interface IGrapevineerService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getOGImage: grpc.MethodDefinition<v1_og_image_pb.GetOGImageRequest, v1_og_image_pb.GetOGImageResponse>;
  getFlowerMeaningByDate: grpc.MethodDefinition<v1_flower_meaning_pb.GetFlowerMeaningByDateRequest, v1_flower_meaning_pb.GetFlowerMeaningByDateResponse>;
  sendLineMessage: grpc.MethodDefinition<v1_line_pb.SendLineMessageRequest, v1_line_pb.SendLineMessageResponse>;
  sendOpenAIMessage: grpc.MethodDefinition<v1_openai_pb.SendOpenAIMessageRequest, v1_openai_pb.SendOpenAIMessageResponse>;
  setPlayer: grpc.MethodDefinition<v1_player_pb.SetPlayerRequest, v1_player_pb.SetPlayerResponse>;
  getAllPlayers: grpc.MethodDefinition<v1_player_pb.GetAllPlayersRequest, v1_player_pb.GetAllPlayersResponse>;
  updatePlayer: grpc.MethodDefinition<v1_player_pb.UpdatePlayerRequest, v1_player_pb.UpdatePlayerResponse>;
  getPlayerInfo: grpc.MethodDefinition<v1_player_pb.GetPlayerInfoRequest, v1_player_pb.GetPlayerInfoResponse>;
  getWavFromText: grpc.MethodDefinition<v1_voicevox_pb.GetWavFromTextRequest, v1_voicevox_pb.GetWavFromTextResponse>;
  setBoScript: grpc.MethodDefinition<v1_bo_pb.SetBoScriptRequest, v1_bo_pb.SetBoScriptResponse>;
  getBoScriptRandomly: grpc.MethodDefinition<v1_bo_pb.GetBoScriptRandomlyRequest, v1_bo_pb.GetBoScriptRandomlyResponse>;
}

export const GrapevineerService: IGrapevineerService;

export interface IGrapevineerServer extends grpc.UntypedServiceImplementation {
  getOGImage: grpc.handleUnaryCall<v1_og_image_pb.GetOGImageRequest, v1_og_image_pb.GetOGImageResponse>;
  getFlowerMeaningByDate: grpc.handleUnaryCall<v1_flower_meaning_pb.GetFlowerMeaningByDateRequest, v1_flower_meaning_pb.GetFlowerMeaningByDateResponse>;
  sendLineMessage: grpc.handleUnaryCall<v1_line_pb.SendLineMessageRequest, v1_line_pb.SendLineMessageResponse>;
  sendOpenAIMessage: grpc.handleUnaryCall<v1_openai_pb.SendOpenAIMessageRequest, v1_openai_pb.SendOpenAIMessageResponse>;
  setPlayer: grpc.handleUnaryCall<v1_player_pb.SetPlayerRequest, v1_player_pb.SetPlayerResponse>;
  getAllPlayers: grpc.handleUnaryCall<v1_player_pb.GetAllPlayersRequest, v1_player_pb.GetAllPlayersResponse>;
  updatePlayer: grpc.handleUnaryCall<v1_player_pb.UpdatePlayerRequest, v1_player_pb.UpdatePlayerResponse>;
  getPlayerInfo: grpc.handleUnaryCall<v1_player_pb.GetPlayerInfoRequest, v1_player_pb.GetPlayerInfoResponse>;
  getWavFromText: grpc.handleUnaryCall<v1_voicevox_pb.GetWavFromTextRequest, v1_voicevox_pb.GetWavFromTextResponse>;
  setBoScript: grpc.handleUnaryCall<v1_bo_pb.SetBoScriptRequest, v1_bo_pb.SetBoScriptResponse>;
  getBoScriptRandomly: grpc.handleUnaryCall<v1_bo_pb.GetBoScriptRandomlyRequest, v1_bo_pb.GetBoScriptRandomlyResponse>;
}

export class GrapevineerClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getOGImage(argument: v1_og_image_pb.GetOGImageRequest, callback: grpc.requestCallback<v1_og_image_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getOGImage(argument: v1_og_image_pb.GetOGImageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_og_image_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getOGImage(argument: v1_og_image_pb.GetOGImageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_og_image_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getFlowerMeaningByDate(argument: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest, callback: grpc.requestCallback<v1_flower_meaning_pb.GetFlowerMeaningByDateResponse>): grpc.ClientUnaryCall;
  getFlowerMeaningByDate(argument: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_flower_meaning_pb.GetFlowerMeaningByDateResponse>): grpc.ClientUnaryCall;
  getFlowerMeaningByDate(argument: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_flower_meaning_pb.GetFlowerMeaningByDateResponse>): grpc.ClientUnaryCall;
  sendLineMessage(argument: v1_line_pb.SendLineMessageRequest, callback: grpc.requestCallback<v1_line_pb.SendLineMessageResponse>): grpc.ClientUnaryCall;
  sendLineMessage(argument: v1_line_pb.SendLineMessageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_line_pb.SendLineMessageResponse>): grpc.ClientUnaryCall;
  sendLineMessage(argument: v1_line_pb.SendLineMessageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_line_pb.SendLineMessageResponse>): grpc.ClientUnaryCall;
  sendOpenAIMessage(argument: v1_openai_pb.SendOpenAIMessageRequest, callback: grpc.requestCallback<v1_openai_pb.SendOpenAIMessageResponse>): grpc.ClientUnaryCall;
  sendOpenAIMessage(argument: v1_openai_pb.SendOpenAIMessageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_openai_pb.SendOpenAIMessageResponse>): grpc.ClientUnaryCall;
  sendOpenAIMessage(argument: v1_openai_pb.SendOpenAIMessageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_openai_pb.SendOpenAIMessageResponse>): grpc.ClientUnaryCall;
  setPlayer(argument: v1_player_pb.SetPlayerRequest, callback: grpc.requestCallback<v1_player_pb.SetPlayerResponse>): grpc.ClientUnaryCall;
  setPlayer(argument: v1_player_pb.SetPlayerRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.SetPlayerResponse>): grpc.ClientUnaryCall;
  setPlayer(argument: v1_player_pb.SetPlayerRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.SetPlayerResponse>): grpc.ClientUnaryCall;
  getAllPlayers(argument: v1_player_pb.GetAllPlayersRequest, callback: grpc.requestCallback<v1_player_pb.GetAllPlayersResponse>): grpc.ClientUnaryCall;
  getAllPlayers(argument: v1_player_pb.GetAllPlayersRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.GetAllPlayersResponse>): grpc.ClientUnaryCall;
  getAllPlayers(argument: v1_player_pb.GetAllPlayersRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.GetAllPlayersResponse>): grpc.ClientUnaryCall;
  updatePlayer(argument: v1_player_pb.UpdatePlayerRequest, callback: grpc.requestCallback<v1_player_pb.UpdatePlayerResponse>): grpc.ClientUnaryCall;
  updatePlayer(argument: v1_player_pb.UpdatePlayerRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.UpdatePlayerResponse>): grpc.ClientUnaryCall;
  updatePlayer(argument: v1_player_pb.UpdatePlayerRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.UpdatePlayerResponse>): grpc.ClientUnaryCall;
  getPlayerInfo(argument: v1_player_pb.GetPlayerInfoRequest, callback: grpc.requestCallback<v1_player_pb.GetPlayerInfoResponse>): grpc.ClientUnaryCall;
  getPlayerInfo(argument: v1_player_pb.GetPlayerInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.GetPlayerInfoResponse>): grpc.ClientUnaryCall;
  getPlayerInfo(argument: v1_player_pb.GetPlayerInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_player_pb.GetPlayerInfoResponse>): grpc.ClientUnaryCall;
  getWavFromText(argument: v1_voicevox_pb.GetWavFromTextRequest, callback: grpc.requestCallback<v1_voicevox_pb.GetWavFromTextResponse>): grpc.ClientUnaryCall;
  getWavFromText(argument: v1_voicevox_pb.GetWavFromTextRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_voicevox_pb.GetWavFromTextResponse>): grpc.ClientUnaryCall;
  getWavFromText(argument: v1_voicevox_pb.GetWavFromTextRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_voicevox_pb.GetWavFromTextResponse>): grpc.ClientUnaryCall;
  setBoScript(argument: v1_bo_pb.SetBoScriptRequest, callback: grpc.requestCallback<v1_bo_pb.SetBoScriptResponse>): grpc.ClientUnaryCall;
  setBoScript(argument: v1_bo_pb.SetBoScriptRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_bo_pb.SetBoScriptResponse>): grpc.ClientUnaryCall;
  setBoScript(argument: v1_bo_pb.SetBoScriptRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_bo_pb.SetBoScriptResponse>): grpc.ClientUnaryCall;
  getBoScriptRandomly(argument: v1_bo_pb.GetBoScriptRandomlyRequest, callback: grpc.requestCallback<v1_bo_pb.GetBoScriptRandomlyResponse>): grpc.ClientUnaryCall;
  getBoScriptRandomly(argument: v1_bo_pb.GetBoScriptRandomlyRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<v1_bo_pb.GetBoScriptRandomlyResponse>): grpc.ClientUnaryCall;
  getBoScriptRandomly(argument: v1_bo_pb.GetBoScriptRandomlyRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<v1_bo_pb.GetBoScriptRandomlyResponse>): grpc.ClientUnaryCall;
}
