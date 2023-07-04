// package: grapevineer
// file: v1/grapevineer.proto

import * as v1_grapevineer_pb from "../v1/grapevineer_pb";
import * as v1_bo_pb from "../v1/bo_pb";
import * as v1_player_pb from "../v1/player_pb";
import * as v1_og_image_pb from "../v1/og_image_pb";
import * as v1_flower_meaning_pb from "../v1/flower_meaning_pb";
import * as v1_line_pb from "../v1/line_pb";
import * as v1_openai_pb from "../v1/openai_pb";
import * as v1_store_pb from "../v1/store_pb";
import * as v1_voicevox_pb from "../v1/voicevox_pb";
import {grpc} from "@improbable-eng/grpc-web";

type GrapevineerGetOGImage = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_og_image_pb.GetOGImageRequest;
  readonly responseType: typeof v1_og_image_pb.GetOGImageResponse;
};

type GrapevineerGetFlowerMeaningByDate = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_flower_meaning_pb.GetFlowerMeaningByDateRequest;
  readonly responseType: typeof v1_flower_meaning_pb.GetFlowerMeaningByDateResponse;
};

type GrapevineerSendLineMessage = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_line_pb.SendLineMessageRequest;
  readonly responseType: typeof v1_line_pb.SendLineMessageResponse;
};

type GrapevineerSendOpenAIMessage = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_openai_pb.SendOpenAIMessageRequest;
  readonly responseType: typeof v1_openai_pb.SendOpenAIMessageResponse;
};

type GrapevineerSetPlayer = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_player_pb.SetPlayerRequest;
  readonly responseType: typeof v1_player_pb.SetPlayerResponse;
};

type GrapevineerGetAllPlayers = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_player_pb.GetAllPlayersRequest;
  readonly responseType: typeof v1_player_pb.GetAllPlayersResponse;
};

type GrapevineerUpdatePlayer = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_player_pb.UpdatePlayerRequest;
  readonly responseType: typeof v1_player_pb.UpdatePlayerResponse;
};

type GrapevineerGetPlayerInfo = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_player_pb.GetPlayerInfoRequest;
  readonly responseType: typeof v1_player_pb.GetPlayerInfoResponse;
};

type GrapevineerGetWavFromText = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_voicevox_pb.GetWavFromTextRequest;
  readonly responseType: typeof v1_voicevox_pb.GetWavFromTextResponse;
};

type GrapevineerSetBoScript = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_bo_pb.SetBoScriptRequest;
  readonly responseType: typeof v1_bo_pb.SetBoScriptResponse;
};

type GrapevineerGetBoScriptRandomly = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_bo_pb.GetBoScriptRandomlyRequest;
  readonly responseType: typeof v1_bo_pb.GetBoScriptRandomlyResponse;
};

type GrapevineerGetTodaysStore = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_store_pb.GetTodaysStoreRequest;
  readonly responseType: typeof v1_store_pb.GetTodaysStoreResponse;
};

type GrapevineerGetTodaysStoresByDiscordID = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_store_pb.GetTodaysStoresByDiscordIDRequest;
  readonly responseType: typeof v1_store_pb.GetTodaysStoresByDiscordIDResponse;
};

type GrapevineerSetStoreViewer = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof v1_store_pb.SetStoreViewerRequest;
  readonly responseType: typeof v1_store_pb.SetStoreViewerResponse;
};

export class Grapevineer {
  static readonly serviceName: string;
  static readonly GetOGImage: GrapevineerGetOGImage;
  static readonly GetFlowerMeaningByDate: GrapevineerGetFlowerMeaningByDate;
  static readonly SendLineMessage: GrapevineerSendLineMessage;
  static readonly SendOpenAIMessage: GrapevineerSendOpenAIMessage;
  static readonly SetPlayer: GrapevineerSetPlayer;
  static readonly GetAllPlayers: GrapevineerGetAllPlayers;
  static readonly UpdatePlayer: GrapevineerUpdatePlayer;
  static readonly GetPlayerInfo: GrapevineerGetPlayerInfo;
  static readonly GetWavFromText: GrapevineerGetWavFromText;
  static readonly SetBoScript: GrapevineerSetBoScript;
  static readonly GetBoScriptRandomly: GrapevineerGetBoScriptRandomly;
  static readonly GetTodaysStore: GrapevineerGetTodaysStore;
  static readonly GetTodaysStoresByDiscordID: GrapevineerGetTodaysStoresByDiscordID;
  static readonly SetStoreViewer: GrapevineerSetStoreViewer;
}

export type ServiceError = { message: string, code: number; metadata: grpc.Metadata }
export type Status = { details: string, code: number; metadata: grpc.Metadata }

interface UnaryResponse {
  cancel(): void;
}
interface ResponseStream<T> {
  cancel(): void;
  on(type: 'data', handler: (message: T) => void): ResponseStream<T>;
  on(type: 'end', handler: (status?: Status) => void): ResponseStream<T>;
  on(type: 'status', handler: (status: Status) => void): ResponseStream<T>;
}
interface RequestStream<T> {
  write(message: T): RequestStream<T>;
  end(): void;
  cancel(): void;
  on(type: 'end', handler: (status?: Status) => void): RequestStream<T>;
  on(type: 'status', handler: (status: Status) => void): RequestStream<T>;
}
interface BidirectionalStream<ReqT, ResT> {
  write(message: ReqT): BidirectionalStream<ReqT, ResT>;
  end(): void;
  cancel(): void;
  on(type: 'data', handler: (message: ResT) => void): BidirectionalStream<ReqT, ResT>;
  on(type: 'end', handler: (status?: Status) => void): BidirectionalStream<ReqT, ResT>;
  on(type: 'status', handler: (status: Status) => void): BidirectionalStream<ReqT, ResT>;
}

export class GrapevineerClient {
  readonly serviceHost: string;

  constructor(serviceHost: string, options?: grpc.RpcOptions);
  getOGImage(
    requestMessage: v1_og_image_pb.GetOGImageRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_og_image_pb.GetOGImageResponse|null) => void
  ): UnaryResponse;
  getOGImage(
    requestMessage: v1_og_image_pb.GetOGImageRequest,
    callback: (error: ServiceError|null, responseMessage: v1_og_image_pb.GetOGImageResponse|null) => void
  ): UnaryResponse;
  getFlowerMeaningByDate(
    requestMessage: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_flower_meaning_pb.GetFlowerMeaningByDateResponse|null) => void
  ): UnaryResponse;
  getFlowerMeaningByDate(
    requestMessage: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest,
    callback: (error: ServiceError|null, responseMessage: v1_flower_meaning_pb.GetFlowerMeaningByDateResponse|null) => void
  ): UnaryResponse;
  sendLineMessage(
    requestMessage: v1_line_pb.SendLineMessageRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_line_pb.SendLineMessageResponse|null) => void
  ): UnaryResponse;
  sendLineMessage(
    requestMessage: v1_line_pb.SendLineMessageRequest,
    callback: (error: ServiceError|null, responseMessage: v1_line_pb.SendLineMessageResponse|null) => void
  ): UnaryResponse;
  sendOpenAIMessage(
    requestMessage: v1_openai_pb.SendOpenAIMessageRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_openai_pb.SendOpenAIMessageResponse|null) => void
  ): UnaryResponse;
  sendOpenAIMessage(
    requestMessage: v1_openai_pb.SendOpenAIMessageRequest,
    callback: (error: ServiceError|null, responseMessage: v1_openai_pb.SendOpenAIMessageResponse|null) => void
  ): UnaryResponse;
  setPlayer(
    requestMessage: v1_player_pb.SetPlayerRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.SetPlayerResponse|null) => void
  ): UnaryResponse;
  setPlayer(
    requestMessage: v1_player_pb.SetPlayerRequest,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.SetPlayerResponse|null) => void
  ): UnaryResponse;
  getAllPlayers(
    requestMessage: v1_player_pb.GetAllPlayersRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.GetAllPlayersResponse|null) => void
  ): UnaryResponse;
  getAllPlayers(
    requestMessage: v1_player_pb.GetAllPlayersRequest,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.GetAllPlayersResponse|null) => void
  ): UnaryResponse;
  updatePlayer(
    requestMessage: v1_player_pb.UpdatePlayerRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.UpdatePlayerResponse|null) => void
  ): UnaryResponse;
  updatePlayer(
    requestMessage: v1_player_pb.UpdatePlayerRequest,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.UpdatePlayerResponse|null) => void
  ): UnaryResponse;
  getPlayerInfo(
    requestMessage: v1_player_pb.GetPlayerInfoRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.GetPlayerInfoResponse|null) => void
  ): UnaryResponse;
  getPlayerInfo(
    requestMessage: v1_player_pb.GetPlayerInfoRequest,
    callback: (error: ServiceError|null, responseMessage: v1_player_pb.GetPlayerInfoResponse|null) => void
  ): UnaryResponse;
  getWavFromText(
    requestMessage: v1_voicevox_pb.GetWavFromTextRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_voicevox_pb.GetWavFromTextResponse|null) => void
  ): UnaryResponse;
  getWavFromText(
    requestMessage: v1_voicevox_pb.GetWavFromTextRequest,
    callback: (error: ServiceError|null, responseMessage: v1_voicevox_pb.GetWavFromTextResponse|null) => void
  ): UnaryResponse;
  setBoScript(
    requestMessage: v1_bo_pb.SetBoScriptRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_bo_pb.SetBoScriptResponse|null) => void
  ): UnaryResponse;
  setBoScript(
    requestMessage: v1_bo_pb.SetBoScriptRequest,
    callback: (error: ServiceError|null, responseMessage: v1_bo_pb.SetBoScriptResponse|null) => void
  ): UnaryResponse;
  getBoScriptRandomly(
    requestMessage: v1_bo_pb.GetBoScriptRandomlyRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_bo_pb.GetBoScriptRandomlyResponse|null) => void
  ): UnaryResponse;
  getBoScriptRandomly(
    requestMessage: v1_bo_pb.GetBoScriptRandomlyRequest,
    callback: (error: ServiceError|null, responseMessage: v1_bo_pb.GetBoScriptRandomlyResponse|null) => void
  ): UnaryResponse;
  getTodaysStore(
    requestMessage: v1_store_pb.GetTodaysStoreRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_store_pb.GetTodaysStoreResponse|null) => void
  ): UnaryResponse;
  getTodaysStore(
    requestMessage: v1_store_pb.GetTodaysStoreRequest,
    callback: (error: ServiceError|null, responseMessage: v1_store_pb.GetTodaysStoreResponse|null) => void
  ): UnaryResponse;
  getTodaysStoresByDiscordID(
    requestMessage: v1_store_pb.GetTodaysStoresByDiscordIDRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_store_pb.GetTodaysStoresByDiscordIDResponse|null) => void
  ): UnaryResponse;
  getTodaysStoresByDiscordID(
    requestMessage: v1_store_pb.GetTodaysStoresByDiscordIDRequest,
    callback: (error: ServiceError|null, responseMessage: v1_store_pb.GetTodaysStoresByDiscordIDResponse|null) => void
  ): UnaryResponse;
  setStoreViewer(
    requestMessage: v1_store_pb.SetStoreViewerRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: v1_store_pb.SetStoreViewerResponse|null) => void
  ): UnaryResponse;
  setStoreViewer(
    requestMessage: v1_store_pb.SetStoreViewerRequest,
    callback: (error: ServiceError|null, responseMessage: v1_store_pb.SetStoreViewerResponse|null) => void
  ): UnaryResponse;
}

