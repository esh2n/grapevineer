// package: grapevineer
// file: grapevineer.proto

import * as grapevineer_pb from "./grapevineer_pb";
import {grpc} from "@improbable-eng/grpc-web";

type GrapevineerGetOGImage = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof grapevineer_pb.GetOGImageRequest;
  readonly responseType: typeof grapevineer_pb.GetOGImageResponse;
};

type GrapevineerGetFlowerMeaningByDate = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof grapevineer_pb.GetFlowerMeaningByDateRequest;
  readonly responseType: typeof grapevineer_pb.GetFlowerMeaningByDateResponse;
};

type GrapevineerSendLineMessage = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof grapevineer_pb.SendLineMessageRequest;
  readonly responseType: typeof grapevineer_pb.SendLineMessageResponse;
};

type GrapevineerSendOpenAIMessage = {
  readonly methodName: string;
  readonly service: typeof Grapevineer;
  readonly requestStream: false;
  readonly responseStream: false;
  readonly requestType: typeof grapevineer_pb.SendOpenAIMessageRequest;
  readonly responseType: typeof grapevineer_pb.SendOpenAIMessageResponse;
};

export class Grapevineer {
  static readonly serviceName: string;
  static readonly GetOGImage: GrapevineerGetOGImage;
  static readonly GetFlowerMeaningByDate: GrapevineerGetFlowerMeaningByDate;
  static readonly SendLineMessage: GrapevineerSendLineMessage;
  static readonly SendOpenAIMessage: GrapevineerSendOpenAIMessage;
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
    requestMessage: grapevineer_pb.GetOGImageRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.GetOGImageResponse|null) => void
  ): UnaryResponse;
  getOGImage(
    requestMessage: grapevineer_pb.GetOGImageRequest,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.GetOGImageResponse|null) => void
  ): UnaryResponse;
  getFlowerMeaningByDate(
    requestMessage: grapevineer_pb.GetFlowerMeaningByDateRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.GetFlowerMeaningByDateResponse|null) => void
  ): UnaryResponse;
  getFlowerMeaningByDate(
    requestMessage: grapevineer_pb.GetFlowerMeaningByDateRequest,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.GetFlowerMeaningByDateResponse|null) => void
  ): UnaryResponse;
  sendLineMessage(
    requestMessage: grapevineer_pb.SendLineMessageRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.SendLineMessageResponse|null) => void
  ): UnaryResponse;
  sendLineMessage(
    requestMessage: grapevineer_pb.SendLineMessageRequest,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.SendLineMessageResponse|null) => void
  ): UnaryResponse;
  sendOpenAIMessage(
    requestMessage: grapevineer_pb.SendOpenAIMessageRequest,
    metadata: grpc.Metadata,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.SendOpenAIMessageResponse|null) => void
  ): UnaryResponse;
  sendOpenAIMessage(
    requestMessage: grapevineer_pb.SendOpenAIMessageRequest,
    callback: (error: ServiceError|null, responseMessage: grapevineer_pb.SendOpenAIMessageResponse|null) => void
  ): UnaryResponse;
}

