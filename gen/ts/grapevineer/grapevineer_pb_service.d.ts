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

export class Grapevineer {
  static readonly serviceName: string;
  static readonly GetOGImage: GrapevineerGetOGImage;
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
}

