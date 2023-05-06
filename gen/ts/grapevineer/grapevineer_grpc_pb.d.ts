// GENERATED CODE -- DO NOT EDIT!

// package: grapevineer
// file: grapevineer.proto

import * as grapevineer_pb from "./grapevineer_pb";
import * as grpc from "grpc";

interface IGrapevineerService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  getOGImage: grpc.MethodDefinition<grapevineer_pb.GetOGImageRequest, grapevineer_pb.GetOGImageResponse>;
}

export const GrapevineerService: IGrapevineerService;

export interface IGrapevineerServer extends grpc.UntypedServiceImplementation {
  getOGImage: grpc.handleUnaryCall<grapevineer_pb.GetOGImageRequest, grapevineer_pb.GetOGImageResponse>;
}

export class GrapevineerClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  getOGImage(argument: grapevineer_pb.GetOGImageRequest, callback: grpc.requestCallback<grapevineer_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getOGImage(argument: grapevineer_pb.GetOGImageRequest, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
  getOGImage(argument: grapevineer_pb.GetOGImageRequest, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<grapevineer_pb.GetOGImageResponse>): grpc.ClientUnaryCall;
}
