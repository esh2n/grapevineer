// package: 
// file: v1/voicevox.proto

import * as jspb from "google-protobuf";

export class GetWavFromTextRequest extends jspb.Message {
  getText(): string;
  setText(value: string): void;

  getSpeakerId(): number;
  setSpeakerId(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetWavFromTextRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetWavFromTextRequest): GetWavFromTextRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetWavFromTextRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetWavFromTextRequest;
  static deserializeBinaryFromReader(message: GetWavFromTextRequest, reader: jspb.BinaryReader): GetWavFromTextRequest;
}

export namespace GetWavFromTextRequest {
  export type AsObject = {
    text: string,
    speakerId: number,
  }
}

export class GetWavFromTextResponse extends jspb.Message {
  getAudioData(): Uint8Array | string;
  getAudioData_asU8(): Uint8Array;
  getAudioData_asB64(): string;
  setAudioData(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetWavFromTextResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetWavFromTextResponse): GetWavFromTextResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetWavFromTextResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetWavFromTextResponse;
  static deserializeBinaryFromReader(message: GetWavFromTextResponse, reader: jspb.BinaryReader): GetWavFromTextResponse;
}

export namespace GetWavFromTextResponse {
  export type AsObject = {
    audioData: Uint8Array | string,
  }
}

