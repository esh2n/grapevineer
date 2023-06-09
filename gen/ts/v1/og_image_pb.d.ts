// package: 
// file: v1/og_image.proto

import * as jspb from "google-protobuf";

export class GetOGImageRequest extends jspb.Message {
  getBaseUrl(): string;
  setBaseUrl(value: string): void;

  getTitle(): string;
  setTitle(value: string): void;

  clearTagsList(): void;
  getTagsList(): Array<string>;
  setTagsList(value: Array<string>): void;
  addTags(value: string, index?: number): string;

  getBody(): string;
  setBody(value: string): void;

  getColorCode(): string;
  setColorCode(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetOGImageRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetOGImageRequest): GetOGImageRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetOGImageRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetOGImageRequest;
  static deserializeBinaryFromReader(message: GetOGImageRequest, reader: jspb.BinaryReader): GetOGImageRequest;
}

export namespace GetOGImageRequest {
  export type AsObject = {
    baseUrl: string,
    title: string,
    tagsList: Array<string>,
    body: string,
    colorCode: string,
  }
}

export class GetOGImageResponse extends jspb.Message {
  getImage(): Uint8Array | string;
  getImage_asU8(): Uint8Array;
  getImage_asB64(): string;
  setImage(value: Uint8Array | string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetOGImageResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetOGImageResponse): GetOGImageResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetOGImageResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetOGImageResponse;
  static deserializeBinaryFromReader(message: GetOGImageResponse, reader: jspb.BinaryReader): GetOGImageResponse;
}

export namespace GetOGImageResponse {
  export type AsObject = {
    image: Uint8Array | string,
  }
}

