// package: 
// file: v1/flower_meaning.proto

import * as jspb from "google-protobuf";

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

