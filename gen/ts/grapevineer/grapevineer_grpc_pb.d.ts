// GENERATED CODE -- DO NOT EDIT!

// package: grapevineer
// file: grapevineer.proto

import * as grapevineer_pb from "./grapevineer_pb";
import * as grpc from "grpc";

interface IGrapevineerService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getOGImage: grpc.MethodDefinition<grapevineer_pb.GetOGImageRequest, grapevineer_pb.GetOGImageResponse>;
  getFlowerMeaningByDate: grpc.MethodDefinition<grapevineer_pb.GetFlowerMeaningByDateRequest, grapevineer_pb.GetFlowerMeaningByDateResponse>;
  sendLineMessage: grpc.MethodDefinition<grapevineer_pb.SendLineMessageRequest, grapevineer_pb.SendLineMessageResponse>;
  sendOpenAIMessage: grpc.MethodDefinition<grapevineer_pb.SendOpenAIMessageRequest, grapevineer_pb.SendOpenAIMessageResponse>;
  setPlayer: grpc.MethodDefinition<grapevineer_pb.SetPlayerRequest, grapevineer_pb.SetPlayerResponse>;
  getAllPlayers: grpc.MethodDefinition<grapevineer_pb.GetAllPlayersRequest, grapevineer_pb.GetAllPlayersResponse>;
  updatePlayer: grpc.MethodDefinition<grapevineer_pb.UpdatePlayerRequest, grapevineer_pb.UpdatePlayerResponse>;
  getPlayerInfo: grpc.MethodDefinition<grapevineer_pb.GetPlayerInfoRequest, grapevineer_pb.GetPlayerInfoResponse>;
}

export const GrapevineerService: IGrapevineerService;

export interface IGrapevineerServer extends grpc.UntypedServiceImplementation {
  getOGImage: grpc.handleUnaryCall<grapevineer_pb.GetOGImageRequest, grapevineer_pb.GetOGImageResponse>;
  getFlowerMeaningByDate: grpc.handleUnaryCall<grapevineer_pb.GetFlowerMeaningByDateRequest, grapevineer_pb.GetFlowerMeaningByDateResponse>;
  sendLineMessage: grpc.handleUnaryCall<grapevineer_pb.SendLineMessageRequest, grapevineer_pb.SendLineMessageResponse>;
  sendOpenAIMessage: grpc.handleUnaryCall<grapevineer_pb.SendOpenAIMessageRequest, grapevineer_pb.SendOpenAIMessageResponse>;
  setPlayer: grpc.handleUnaryCall<grapevineer_pb.SetPlayerRequest, grapevineer_pb.SetPlayerResponse>;
  getAllPlayers: grpc.handleUnaryCall<grapevineer_pb.GetAllPlayersRequest, grapevineer_pb.GetAllPlayersResponse>;
  updatePlayer: grpc.handleUnaryCall<grapevineer_pb.UpdatePlayerRequest, grapevineer_pb.UpdatePlayerResponse>;
  getPlayerInfo: grpc.handleUnaryCall<grapevineer_pb.GetPlayerInfoRequest, grapevineer_pb.GetPlayerInfoResponse>;
}

export class GrapevineerClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getOGImage(argument: grapevineer_pb.GetOGImageRequest, callback: grpc.requestCallback<grapevineer_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getOGImage(argument: grapevineer_pb.GetOGImageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getOGImage(argument: grapevineer_pb.GetOGImageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getFlowerMeaningByDate(argument: grapevineer_pb.GetFlowerMeaningByDateRequest, callback: grpc.requestCallback<grapevineer_pb.GetFlowerMeaningByDateResponse>): grpc.ClientUnaryCall;
  getFlowerMeaningByDate(argument: grapevineer_pb.GetFlowerMeaningByDateRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetFlowerMeaningByDateResponse>): grpc.ClientUnaryCall;
  getFlowerMeaningByDate(argument: grapevineer_pb.GetFlowerMeaningByDateRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetFlowerMeaningByDateResponse>): grpc.ClientUnaryCall;
  sendLineMessage(argument: grapevineer_pb.SendLineMessageRequest, callback: grpc.requestCallback<grapevineer_pb.SendLineMessageResponse>): grpc.ClientUnaryCall;
  sendLineMessage(argument: grapevineer_pb.SendLineMessageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.SendLineMessageResponse>): grpc.ClientUnaryCall;
  sendLineMessage(argument: grapevineer_pb.SendLineMessageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.SendLineMessageResponse>): grpc.ClientUnaryCall;
  sendOpenAIMessage(argument: grapevineer_pb.SendOpenAIMessageRequest, callback: grpc.requestCallback<grapevineer_pb.SendOpenAIMessageResponse>): grpc.ClientUnaryCall;
  sendOpenAIMessage(argument: grapevineer_pb.SendOpenAIMessageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.SendOpenAIMessageResponse>): grpc.ClientUnaryCall;
  sendOpenAIMessage(argument: grapevineer_pb.SendOpenAIMessageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.SendOpenAIMessageResponse>): grpc.ClientUnaryCall;
  setPlayer(argument: grapevineer_pb.SetPlayerRequest, callback: grpc.requestCallback<grapevineer_pb.SetPlayerResponse>): grpc.ClientUnaryCall;
  setPlayer(argument: grapevineer_pb.SetPlayerRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.SetPlayerResponse>): grpc.ClientUnaryCall;
  setPlayer(argument: grapevineer_pb.SetPlayerRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.SetPlayerResponse>): grpc.ClientUnaryCall;
  getAllPlayers(argument: grapevineer_pb.GetAllPlayersRequest, callback: grpc.requestCallback<grapevineer_pb.GetAllPlayersResponse>): grpc.ClientUnaryCall;
  getAllPlayers(argument: grapevineer_pb.GetAllPlayersRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetAllPlayersResponse>): grpc.ClientUnaryCall;
  getAllPlayers(argument: grapevineer_pb.GetAllPlayersRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetAllPlayersResponse>): grpc.ClientUnaryCall;
  updatePlayer(argument: grapevineer_pb.UpdatePlayerRequest, callback: grpc.requestCallback<grapevineer_pb.UpdatePlayerResponse>): grpc.ClientUnaryCall;
  updatePlayer(argument: grapevineer_pb.UpdatePlayerRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.UpdatePlayerResponse>): grpc.ClientUnaryCall;
  updatePlayer(argument: grapevineer_pb.UpdatePlayerRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.UpdatePlayerResponse>): grpc.ClientUnaryCall;
  getPlayerInfo(argument: grapevineer_pb.GetPlayerInfoRequest, callback: grpc.requestCallback<grapevineer_pb.GetPlayerInfoResponse>): grpc.ClientUnaryCall;
  getPlayerInfo(argument: grapevineer_pb.GetPlayerInfoRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetPlayerInfoResponse>): grpc.ClientUnaryCall;
  getPlayerInfo(argument: grapevineer_pb.GetPlayerInfoRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetPlayerInfoResponse>): grpc.ClientUnaryCall;
}
