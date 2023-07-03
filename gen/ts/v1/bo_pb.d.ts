// package: 
// file: v1/bo.proto

import * as jspb from "google-protobuf";

export class SetBoScriptRequest extends jspb.Message {
  getScript(): string;
  setScript(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetBoScriptRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetBoScriptRequest): SetBoScriptRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetBoScriptRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetBoScriptRequest;
  static deserializeBinaryFromReader(message: SetBoScriptRequest, reader: jspb.BinaryReader): SetBoScriptRequest;
}

export namespace SetBoScriptRequest {
  export type AsObject = {
    script: string,
  }
}

export class SetBoScriptResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetBoScriptResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetBoScriptResponse): SetBoScriptResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetBoScriptResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetBoScriptResponse;
  static deserializeBinaryFromReader(message: SetBoScriptResponse, reader: jspb.BinaryReader): SetBoScriptResponse;
}

export namespace SetBoScriptResponse {
  export type AsObject = {
    status: number,
  }
}

export class GetBoScriptRandomlyRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBoScriptRandomlyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetBoScriptRandomlyRequest): GetBoScriptRandomlyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBoScriptRandomlyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBoScriptRandomlyRequest;
  static deserializeBinaryFromReader(message: GetBoScriptRandomlyRequest, reader: jspb.BinaryReader): GetBoScriptRandomlyRequest;
}

export namespace GetBoScriptRandomlyRequest {
  export type AsObject = {
  }
}

export class GetBoScriptRandomlyResponse extends jspb.Message {
  getBoId(): string;
  setBoId(value: string): void;

  getScript(): string;
  setScript(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBoScriptRandomlyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetBoScriptRandomlyResponse): GetBoScriptRandomlyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBoScriptRandomlyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBoScriptRandomlyResponse;
  static deserializeBinaryFromReader(message: GetBoScriptRandomlyResponse, reader: jspb.BinaryReader): GetBoScriptRandomlyResponse;
}

export namespace GetBoScriptRandomlyResponse {
  export type AsObject = {
    boId: string,
    script: string,
  }
}

