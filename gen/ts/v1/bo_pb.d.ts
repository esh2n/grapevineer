// package: 
// file: v1/bo.proto

import * as jspb from "google-protobuf";

export class SetBoScriptRequest extends jspb.Message {
  getBoId(): string;
  setBoId(value: string): void;

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
    boId: string,
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

export class GetBoScriptRamdomlyRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBoScriptRamdomlyRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetBoScriptRamdomlyRequest): GetBoScriptRamdomlyRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBoScriptRamdomlyRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBoScriptRamdomlyRequest;
  static deserializeBinaryFromReader(message: GetBoScriptRamdomlyRequest, reader: jspb.BinaryReader): GetBoScriptRamdomlyRequest;
}

export namespace GetBoScriptRamdomlyRequest {
  export type AsObject = {
  }
}

export class GetBoScriptRamdomlyResponse extends jspb.Message {
  getBoId(): string;
  setBoId(value: string): void;

  getScript(): string;
  setScript(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetBoScriptRamdomlyResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetBoScriptRamdomlyResponse): GetBoScriptRamdomlyResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetBoScriptRamdomlyResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetBoScriptRamdomlyResponse;
  static deserializeBinaryFromReader(message: GetBoScriptRamdomlyResponse, reader: jspb.BinaryReader): GetBoScriptRamdomlyResponse;
}

export namespace GetBoScriptRamdomlyResponse {
  export type AsObject = {
    boId: string,
    script: string,
  }
}

