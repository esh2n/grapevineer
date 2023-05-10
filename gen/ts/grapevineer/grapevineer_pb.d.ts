// package: grapevineer
// file: grapevineer.proto

import * as jspb from "google-protobuf";
import * as google_api_annotations_pb from "./google/api/annotations_pb";

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

export class GetFlowerMeaningByDateRequest extends jspb.Message {
  getDate(): string;
  setDate(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFlowerMeaningByDateRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetFlowerMeaningByDateRequest): GetFlowerMeaningByDateRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFlowerMeaningByDateRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFlowerMeaningByDateRequest;
  static deserializeBinaryFromReader(message: GetFlowerMeaningByDateRequest, reader: jspb.BinaryReader): GetFlowerMeaningByDateRequest;
}

export namespace GetFlowerMeaningByDateRequest {
  export type AsObject = {
    date: string,
  }
}

export class GetFlowerMeaningByDateResponse extends jspb.Message {
  getUrl(): string;
  setUrl(value: string): void;

  getDate(): string;
  setDate(value: string): void;

  getSumamry(): string;
  setSumamry(value: string): void;

  clearFlowersList(): void;
  getFlowersList(): Array<Flower>;
  setFlowersList(value: Array<Flower>): void;
  addFlowers(value?: Flower, index?: number): Flower;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetFlowerMeaningByDateResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetFlowerMeaningByDateResponse): GetFlowerMeaningByDateResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetFlowerMeaningByDateResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetFlowerMeaningByDateResponse;
  static deserializeBinaryFromReader(message: GetFlowerMeaningByDateResponse, reader: jspb.BinaryReader): GetFlowerMeaningByDateResponse;
}

export namespace GetFlowerMeaningByDateResponse {
  export type AsObject = {
    url: string,
    date: string,
    sumamry: string,
    flowersList: Array<Flower.AsObject>,
  }
}

export class Flower extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getHanakotoba(): string;
  setHanakotoba(value: string): void;

  clearOriginList(): void;
  getOriginList(): Array<string>;
  setOriginList(value: Array<string>): void;
  addOrigin(value: string, index?: number): string;

  getImageSource(): string;
  setImageSource(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Flower.AsObject;
  static toObject(includeInstance: boolean, msg: Flower): Flower.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Flower, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Flower;
  static deserializeBinaryFromReader(message: Flower, reader: jspb.BinaryReader): Flower;
}

export namespace Flower {
  export type AsObject = {
    name: string,
    hanakotoba: string,
    originList: Array<string>,
    imageSource: string,
  }
}

