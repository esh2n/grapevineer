// package: 
// file: v1/line.proto

import * as jspb from "google-protobuf";

export class SendLineMessageRequest extends jspb.Message {
  getTo(): string;
  setTo(value: string): void;

  getName(): string;
  setName(value: string): void;

  getMessage(): string;
  setMessage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SendLineMessageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SendLineMessageRequest): SendLineMessageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SendLineMessageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SendLineMessageRequest;
  static deserializeBinaryFromReader(message: SendLineMessageRequest, reader: jspb.BinaryReader): SendLineMessageRequest;
}

export namespace SendLineMessageRequest {
  export type AsObject = {
    to: string,
    name: string,
    message: string,
  }
}

export class SendLineMessageResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SendLineMessageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SendLineMessageResponse): SendLineMessageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SendLineMessageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SendLineMessageResponse;
  static deserializeBinaryFromReader(message: SendLineMessageResponse, reader: jspb.BinaryReader): SendLineMessageResponse;
}

export namespace SendLineMessageResponse {
  export type AsObject = {
    status: number,
  }
}

