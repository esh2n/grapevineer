// package: 
// file: v1/openai.proto

import * as jspb from "google-protobuf";

export class SendOpenAIMessageRequest extends jspb.Message {
  getSystemPrompt(): string;
  setSystemPrompt(value: string): void;

  getUserPrompt(): string;
  setUserPrompt(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SendOpenAIMessageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SendOpenAIMessageRequest): SendOpenAIMessageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SendOpenAIMessageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SendOpenAIMessageRequest;
  static deserializeBinaryFromReader(message: SendOpenAIMessageRequest, reader: jspb.BinaryReader): SendOpenAIMessageRequest;
}

export namespace SendOpenAIMessageRequest {
  export type AsObject = {
    systemPrompt: string,
    userPrompt: string,
  }
}

export class SendOpenAIMessageResponse extends jspb.Message {
  getMessage(): string;
  setMessage(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SendOpenAIMessageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SendOpenAIMessageResponse): SendOpenAIMessageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SendOpenAIMessageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SendOpenAIMessageResponse;
  static deserializeBinaryFromReader(message: SendOpenAIMessageResponse, reader: jspb.BinaryReader): SendOpenAIMessageResponse;
}

export namespace SendOpenAIMessageResponse {
  export type AsObject = {
    message: string,
  }
}

