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

export class SetPlayerRequest extends jspb.Message {
  getPlayerId(): string;
  setPlayerId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetPlayerRequest.AsObject;
  static toObject(includeInstance: boolean, msg: SetPlayerRequest): SetPlayerRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetPlayerRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetPlayerRequest;
  static deserializeBinaryFromReader(message: SetPlayerRequest, reader: jspb.BinaryReader): SetPlayerRequest;
}

export namespace SetPlayerRequest {
  export type AsObject = {
    playerId: string,
    name: string,
    region: string,
  }
}

export class SetPlayerResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): SetPlayerResponse.AsObject;
  static toObject(includeInstance: boolean, msg: SetPlayerResponse): SetPlayerResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: SetPlayerResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): SetPlayerResponse;
  static deserializeBinaryFromReader(message: SetPlayerResponse, reader: jspb.BinaryReader): SetPlayerResponse;
}

export namespace SetPlayerResponse {
  export type AsObject = {
    status: number,
  }
}

export class GetAllPlayersRequest extends jspb.Message {
  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAllPlayersRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetAllPlayersRequest): GetAllPlayersRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAllPlayersRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAllPlayersRequest;
  static deserializeBinaryFromReader(message: GetAllPlayersRequest, reader: jspb.BinaryReader): GetAllPlayersRequest;
}

export namespace GetAllPlayersRequest {
  export type AsObject = {
  }
}

export class GetAllPlayersResponse extends jspb.Message {
  clearPlayersList(): void;
  getPlayersList(): Array<Player>;
  setPlayersList(value: Array<Player>): void;
  addPlayers(value?: Player, index?: number): Player;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetAllPlayersResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetAllPlayersResponse): GetAllPlayersResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetAllPlayersResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetAllPlayersResponse;
  static deserializeBinaryFromReader(message: GetAllPlayersResponse, reader: jspb.BinaryReader): GetAllPlayersResponse;
}

export namespace GetAllPlayersResponse {
  export type AsObject = {
    playersList: Array<Player.AsObject>,
  }
}

export class UpdatePlayerRequest extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getPlayerId(): string;
  setPlayerId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePlayerRequest.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePlayerRequest): UpdatePlayerRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePlayerRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePlayerRequest;
  static deserializeBinaryFromReader(message: UpdatePlayerRequest, reader: jspb.BinaryReader): UpdatePlayerRequest;
}

export namespace UpdatePlayerRequest {
  export type AsObject = {
    id: string,
    playerId: string,
    name: string,
    region: string,
  }
}

export class UpdatePlayerResponse extends jspb.Message {
  getStatus(): number;
  setStatus(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): UpdatePlayerResponse.AsObject;
  static toObject(includeInstance: boolean, msg: UpdatePlayerResponse): UpdatePlayerResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: UpdatePlayerResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): UpdatePlayerResponse;
  static deserializeBinaryFromReader(message: UpdatePlayerResponse, reader: jspb.BinaryReader): UpdatePlayerResponse;
}

export namespace UpdatePlayerResponse {
  export type AsObject = {
    status: number,
  }
}

export class Player extends jspb.Message {
  getId(): string;
  setId(value: string): void;

  getPlayerId(): string;
  setPlayerId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Player.AsObject;
  static toObject(includeInstance: boolean, msg: Player): Player.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Player, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Player;
  static deserializeBinaryFromReader(message: Player, reader: jspb.BinaryReader): Player;
}

export namespace Player {
  export type AsObject = {
    id: string,
    playerId: string,
    name: string,
    region: string,
  }
}

export class GetPlayerInfoRequest extends jspb.Message {
  getPlayerId(): string;
  setPlayerId(value: string): void;

  getName(): string;
  setName(value: string): void;

  getRegion(): string;
  setRegion(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPlayerInfoRequest.AsObject;
  static toObject(includeInstance: boolean, msg: GetPlayerInfoRequest): GetPlayerInfoRequest.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPlayerInfoRequest, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPlayerInfoRequest;
  static deserializeBinaryFromReader(message: GetPlayerInfoRequest, reader: jspb.BinaryReader): GetPlayerInfoRequest;
}

export namespace GetPlayerInfoRequest {
  export type AsObject = {
    playerId: string,
    name: string,
    region: string,
  }
}

export class GetPlayerInfoResponse extends jspb.Message {
  hasPlayer(): boolean;
  clearPlayer(): void;
  getPlayer(): Player | undefined;
  setPlayer(value?: Player): void;

  clearRecentMatchesList(): void;
  getRecentMatchesList(): Array<Match>;
  setRecentMatchesList(value: Array<Match>): void;
  addRecentMatches(value?: Match, index?: number): Match;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): GetPlayerInfoResponse.AsObject;
  static toObject(includeInstance: boolean, msg: GetPlayerInfoResponse): GetPlayerInfoResponse.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: GetPlayerInfoResponse, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): GetPlayerInfoResponse;
  static deserializeBinaryFromReader(message: GetPlayerInfoResponse, reader: jspb.BinaryReader): GetPlayerInfoResponse;
}

export namespace GetPlayerInfoResponse {
  export type AsObject = {
    player?: Player.AsObject,
    recentMatchesList: Array<Match.AsObject>,
  }
}

export class Match extends jspb.Message {
  hasMetadata(): boolean;
  clearMetadata(): void;
  getMetadata(): MatchMetadata | undefined;
  setMetadata(value?: MatchMetadata): void;

  hasPlayers(): boolean;
  clearPlayers(): void;
  getPlayers(): PlayerInMatch | undefined;
  setPlayers(value?: PlayerInMatch): void;

  hasRed(): boolean;
  clearRed(): void;
  getRed(): Team | undefined;
  setRed(value?: Team): void;

  hasBlue(): boolean;
  clearBlue(): void;
  getBlue(): Team | undefined;
  setBlue(value?: Team): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Match.AsObject;
  static toObject(includeInstance: boolean, msg: Match): Match.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Match, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Match;
  static deserializeBinaryFromReader(message: Match, reader: jspb.BinaryReader): Match;
}

export namespace Match {
  export type AsObject = {
    metadata?: MatchMetadata.AsObject,
    players?: PlayerInMatch.AsObject,
    red?: Team.AsObject,
    blue?: Team.AsObject,
  }
}

export class MatchMetadata extends jspb.Message {
  getMap(): string;
  setMap(value: string): void;

  getMode(): string;
  setMode(value: string): void;

  getGameStartPatched(): string;
  setGameStartPatched(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): MatchMetadata.AsObject;
  static toObject(includeInstance: boolean, msg: MatchMetadata): MatchMetadata.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: MatchMetadata, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): MatchMetadata;
  static deserializeBinaryFromReader(message: MatchMetadata, reader: jspb.BinaryReader): MatchMetadata;
}

export namespace MatchMetadata {
  export type AsObject = {
    map: string,
    mode: string,
    gameStartPatched: string,
  }
}

export class PlayerInMatch extends jspb.Message {
  clearAllPlayersList(): void;
  getAllPlayersList(): Array<AllPlayerInMatch>;
  setAllPlayersList(value: Array<AllPlayerInMatch>): void;
  addAllPlayers(value?: AllPlayerInMatch, index?: number): AllPlayerInMatch;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PlayerInMatch.AsObject;
  static toObject(includeInstance: boolean, msg: PlayerInMatch): PlayerInMatch.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PlayerInMatch, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PlayerInMatch;
  static deserializeBinaryFromReader(message: PlayerInMatch, reader: jspb.BinaryReader): PlayerInMatch;
}

export namespace PlayerInMatch {
  export type AsObject = {
    allPlayersList: Array<AllPlayerInMatch.AsObject>,
  }
}

export class AllPlayerInMatch extends jspb.Message {
  getName(): string;
  setName(value: string): void;

  getId(): string;
  setId(value: string): void;

  getPuuid(): string;
  setPuuid(value: string): void;

  getTeam(): string;
  setTeam(value: string): void;

  hasStats(): boolean;
  clearStats(): void;
  getStats(): PlayerStats | undefined;
  setStats(value?: PlayerStats): void;

  getCharacter(): string;
  setCharacter(value: string): void;

  getCurrenttierPatched(): string;
  setCurrenttierPatched(value: string): void;

  getDamageMade(): number;
  setDamageMade(value: number): void;

  getDamageReceived(): number;
  setDamageReceived(value: number): void;

  hasAssets(): boolean;
  clearAssets(): void;
  getAssets(): PlayerAssets | undefined;
  setAssets(value?: PlayerAssets): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): AllPlayerInMatch.AsObject;
  static toObject(includeInstance: boolean, msg: AllPlayerInMatch): AllPlayerInMatch.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: AllPlayerInMatch, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): AllPlayerInMatch;
  static deserializeBinaryFromReader(message: AllPlayerInMatch, reader: jspb.BinaryReader): AllPlayerInMatch;
}

export namespace AllPlayerInMatch {
  export type AsObject = {
    name: string,
    id: string,
    puuid: string,
    team: string,
    stats?: PlayerStats.AsObject,
    character: string,
    currenttierPatched: string,
    damageMade: number,
    damageReceived: number,
    assets?: PlayerAssets.AsObject,
  }
}

export class PlayerStats extends jspb.Message {
  getKills(): number;
  setKills(value: number): void;

  getDeaths(): number;
  setDeaths(value: number): void;

  getAssists(): number;
  setAssists(value: number): void;

  getScore(): number;
  setScore(value: number): void;

  getBodyshots(): number;
  setBodyshots(value: number): void;

  getHeadshots(): number;
  setHeadshots(value: number): void;

  getLegshots(): number;
  setLegshots(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PlayerStats.AsObject;
  static toObject(includeInstance: boolean, msg: PlayerStats): PlayerStats.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PlayerStats, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PlayerStats;
  static deserializeBinaryFromReader(message: PlayerStats, reader: jspb.BinaryReader): PlayerStats;
}

export namespace PlayerStats {
  export type AsObject = {
    kills: number,
    deaths: number,
    assists: number,
    score: number,
    bodyshots: number,
    headshots: number,
    legshots: number,
  }
}

export class PlayerAssets extends jspb.Message {
  hasCard(): boolean;
  clearCard(): void;
  getCard(): PlayerCard | undefined;
  setCard(value?: PlayerCard): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PlayerAssets.AsObject;
  static toObject(includeInstance: boolean, msg: PlayerAssets): PlayerAssets.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PlayerAssets, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PlayerAssets;
  static deserializeBinaryFromReader(message: PlayerAssets, reader: jspb.BinaryReader): PlayerAssets;
}

export namespace PlayerAssets {
  export type AsObject = {
    card?: PlayerCard.AsObject,
  }
}

export class PlayerCard extends jspb.Message {
  getSmall(): string;
  setSmall(value: string): void;

  getLarge(): string;
  setLarge(value: string): void;

  getWide(): string;
  setWide(value: string): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): PlayerCard.AsObject;
  static toObject(includeInstance: boolean, msg: PlayerCard): PlayerCard.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: PlayerCard, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): PlayerCard;
  static deserializeBinaryFromReader(message: PlayerCard, reader: jspb.BinaryReader): PlayerCard;
}

export namespace PlayerCard {
  export type AsObject = {
    small: string,
    large: string,
    wide: string,
  }
}

export class Team extends jspb.Message {
  getHasWon(): boolean;
  setHasWon(value: boolean): void;

  getRoundsWon(): number;
  setRoundsWon(value: number): void;

  getRoundsLost(): number;
  setRoundsLost(value: number): void;

  serializeBinary(): Uint8Array;
  toObject(includeInstance?: boolean): Team.AsObject;
  static toObject(includeInstance: boolean, msg: Team): Team.AsObject;
  static extensions: {[key: number]: jspb.ExtensionFieldInfo<jspb.Message>};
  static extensionsBinary: {[key: number]: jspb.ExtensionFieldBinaryInfo<jspb.Message>};
  static serializeBinaryToWriter(message: Team, writer: jspb.BinaryWriter): void;
  static deserializeBinary(bytes: Uint8Array): Team;
  static deserializeBinaryFromReader(message: Team, reader: jspb.BinaryReader): Team;
}

export namespace Team {
  export type AsObject = {
    hasWon: boolean,
    roundsWon: number,
    roundsLost: number,
  }
}

