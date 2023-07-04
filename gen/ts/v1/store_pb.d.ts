// package: 
// file: v1/store.proto

import * as jspb from "google-protobuf";

export class GetTodaysStoreRequest extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getPassword(): string;
  setPassword(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTodaysStoreRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetTodaysStoreRequest): GetTodaysStoreRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTodaysStoreRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTodaysStoreRequest;
  static deserializeBinaryFromReader(message: GetTodaysStoreRequest, reader: jspb.BinaryReader): GetTodaysStoreRequest;
}

export namespace GetTodaysStoreRequest {
  export type AsObject = {
    id: string,
    password: string,
  }
}

export class GetTodaysStoreResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  clearSkinsList(): void;
  getSkinsList(): Array<Skin>;
  setSkinsList(value: Array<Skin>): void;
  addSkins(value?: Skin, index?: number): Skin;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTodaysStoreResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetTodaysStoreResponse): GetTodaysStoreResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTodaysStoreResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTodaysStoreResponse;
  static deserializeBinaryFromReader(message: GetTodaysStoreResponse, reader: jspb.BinaryReader): GetTodaysStoreResponse;
}

export namespace GetTodaysStoreResponse {
  export type AsObject = {
    status: number,
    skinsList: Array<Skin.AsObject>,
  }
}

export class Skin extends jspb.Message {
  getUuid(): string;
  setUuid(value: string): void;

  getDisplayName(): string;
  setDisplayName(value: string): void;

  getDisplayIcon(): string;
  setDisplayIcon(value: string): void;

  hasTier(): boolean;
  clearTier(): void;
  getTier(): Tier | undefined;
  setTier(value?: Tier): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Skin.AsObject;
  static toObject(includeInstance: boolean, msg: Skin): Skin.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Skin, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Skin;
  static deserializeBinaryFromReader(message: Skin, reader: jspb.BinaryReader): Skin;
}

export namespace Skin {
  export type AsObject = {
    uuid: string,
    displayName: string,
    displayIcon: string,
    tier?: Tier.AsObject,
  }
}

export class Tier extends jspb.Message {
  getUuid(): string;
  setUuid(value: string): void;

  getColorCode(): string;
  setColorCode(value: string): void;

  getValue(): number;
  setValue(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Tier.AsObject;
  static toObject(includeInstance: boolean, msg: Tier): Tier.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Tier, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Tier;
  static deserializeBinaryFromReader(message: Tier, reader: jspb.BinaryReader): Tier;
}

export namespace Tier {
  export type AsObject = {
    uuid: string,
    colorCode: string,
    value: number,
  }
}

export class GetTodaysStoresByDiscordIDRequest extends jspb.Message {
  getDiscordId(): string;
  setDiscordId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTodaysStoresByDiscordIDRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetTodaysStoresByDiscordIDRequest): GetTodaysStoresByDiscordIDRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTodaysStoresByDiscordIDRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTodaysStoresByDiscordIDRequest;
  static deserializeBinaryFromReader(message: GetTodaysStoresByDiscordIDRequest, reader: jspb.BinaryReader): GetTodaysStoresByDiscordIDRequest;
}

export namespace GetTodaysStoresByDiscordIDRequest {
  export type AsObject = {
    discordId: string,
  }
}

export class GetTodaysStoresByDiscordIDResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  clearMultiaccountSkinsList(): void;
  getMultiaccountSkinsList(): Array<MultiAccountSkins>;
  setMultiaccountSkinsList(value: Array<MultiAccountSkins>): void;
  addMultiaccountSkins(value?: MultiAccountSkins, index?: number): MultiAccountSkins;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetTodaysStoresByDiscordIDResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetTodaysStoresByDiscordIDResponse): GetTodaysStoresByDiscordIDResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetTodaysStoresByDiscordIDResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetTodaysStoresByDiscordIDResponse;
  static deserializeBinaryFromReader(message: GetTodaysStoresByDiscordIDResponse, reader: jspb.BinaryReader): GetTodaysStoresByDiscordIDResponse;
}

export namespace GetTodaysStoresByDiscordIDResponse {
  export type AsObject = {
    status: number,
    multiaccountSkinsList: Array<MultiAccountSkins.AsObject>,
  }
}

export class MultiAccountSkins extends jspb.Message {
  clearSkinsList(): void;
  getSkinsList(): Array<Skin>;
  setSkinsList(value: Array<Skin>): void;
  addSkins(value?: Skin, index?: number): Skin;

  getPlayerName(): string;
  setPlayerName(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MultiAccountSkins.AsObject;
  static toObject(includeInstance: boolean, msg: MultiAccountSkins): MultiAccountSkins.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MultiAccountSkins, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MultiAccountSkins;
  static deserializeBinaryFromReader(message: MultiAccountSkins, reader: jspb.BinaryReader): MultiAccountSkins;
}

export namespace MultiAccountSkins {
  export type AsObject = {
    skinsList: Array<Skin.AsObject>,
    playerName: string,
  }
}

export class SetStoreViewerRequest extends jspb.Message {
  getPlayerId(): string;
  setPlayerId(value: string): void;

  getToken(): string;
  setToken(value: string): void;

  getDiscordId(): string;
  setDiscordId(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetStoreViewerRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetStoreViewerRequest): SetStoreViewerRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetStoreViewerRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetStoreViewerRequest;
  static deserializeBinaryFromReader(message: SetStoreViewerRequest, reader: jspb.BinaryReader): SetStoreViewerRequest;
}

export namespace SetStoreViewerRequest {
  export type AsObject = {
    playerId: string,
    token: string,
    discordId: string,
  }
}

export class SetStoreViewerResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetStoreViewerResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetStoreViewerResponse): SetStoreViewerResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetStoreViewerResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetStoreViewerResponse;
  static deserializeBinaryFromReader(message: SetStoreViewerResponse, reader: jspb.BinaryReader): SetStoreViewerResponse;
}

export namespace SetStoreViewerResponse {
  export type AsObject = {
    status: number,
  }
}

