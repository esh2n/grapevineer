///
//  Generated code. Do not modify.
//  source: grapevineer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getOGImageRequestDescriptor instead')
const GetOGImageRequest$json = const {
  '1': 'GetOGImageRequest',
  '2': const [
    const {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'body', '3': 4, '4': 1, '5': 9, '10': 'body'},
    const {'1': 'color_code', '3': 5, '4': 1, '5': 9, '10': 'colorCode'},
  ],
};

/// Descriptor for `GetOGImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOGImageRequestDescriptor = $convert.base64Decode('ChFHZXRPR0ltYWdlUmVxdWVzdBIZCghiYXNlX3VybBgBIAEoCVIHYmFzZVVybBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSEgoEdGFncxgDIAMoCVIEdGFncxISCgRib2R5GAQgASgJUgRib2R5Eh0KCmNvbG9yX2NvZGUYBSABKAlSCWNvbG9yQ29kZQ==');
@$core.Deprecated('Use getOGImageResponseDescriptor instead')
const GetOGImageResponse$json = const {
  '1': 'GetOGImageResponse',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 12, '10': 'image'},
  ],
};

/// Descriptor for `GetOGImageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOGImageResponseDescriptor = $convert.base64Decode('ChJHZXRPR0ltYWdlUmVzcG9uc2USFAoFaW1hZ2UYASABKAxSBWltYWdl');
@$core.Deprecated('Use getFlowerMeaningByDateRequestDescriptor instead')
const GetFlowerMeaningByDateRequest$json = const {
  '1': 'GetFlowerMeaningByDateRequest',
  '2': const [
    const {'1': 'date', '3': 1, '4': 1, '5': 9, '10': 'date'},
  ],
};

/// Descriptor for `GetFlowerMeaningByDateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowerMeaningByDateRequestDescriptor = $convert.base64Decode('Ch1HZXRGbG93ZXJNZWFuaW5nQnlEYXRlUmVxdWVzdBISCgRkYXRlGAEgASgJUgRkYXRl');
@$core.Deprecated('Use getFlowerMeaningByDateResponseDescriptor instead')
const GetFlowerMeaningByDateResponse$json = const {
  '1': 'GetFlowerMeaningByDateResponse',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'date', '3': 2, '4': 1, '5': 9, '10': 'date'},
    const {'1': 'sumamry', '3': 3, '4': 1, '5': 9, '10': 'sumamry'},
    const {'1': 'flowers', '3': 4, '4': 3, '5': 11, '6': '.grapevineer.Flower', '10': 'flowers'},
  ],
};

/// Descriptor for `GetFlowerMeaningByDateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowerMeaningByDateResponseDescriptor = $convert.base64Decode('Ch5HZXRGbG93ZXJNZWFuaW5nQnlEYXRlUmVzcG9uc2USEAoDdXJsGAEgASgJUgN1cmwSEgoEZGF0ZRgCIAEoCVIEZGF0ZRIYCgdzdW1hbXJ5GAMgASgJUgdzdW1hbXJ5Ei0KB2Zsb3dlcnMYBCADKAsyEy5ncmFwZXZpbmVlci5GbG93ZXJSB2Zsb3dlcnM=');
@$core.Deprecated('Use flowerDescriptor instead')
const Flower$json = const {
  '1': 'Flower',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'hanakotoba', '3': 2, '4': 1, '5': 9, '10': 'hanakotoba'},
    const {'1': 'origin', '3': 3, '4': 3, '5': 9, '10': 'origin'},
    const {'1': 'image_source', '3': 4, '4': 1, '5': 9, '10': 'imageSource'},
  ],
};

/// Descriptor for `Flower`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowerDescriptor = $convert.base64Decode('CgZGbG93ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpoYW5ha290b2JhGAIgASgJUgpoYW5ha290b2JhEhYKBm9yaWdpbhgDIAMoCVIGb3JpZ2luEiEKDGltYWdlX3NvdXJjZRgEIAEoCVILaW1hZ2VTb3VyY2U=');
@$core.Deprecated('Use sendLineMessageRequestDescriptor instead')
const SendLineMessageRequest$json = const {
  '1': 'SendLineMessageRequest',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SendLineMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendLineMessageRequestDescriptor = $convert.base64Decode('ChZTZW5kTGluZU1lc3NhZ2VSZXF1ZXN0Eg4KAnRvGAEgASgJUgJ0bxISCgRuYW1lGAIgASgJUgRuYW1lEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use sendLineMessageResponseDescriptor instead')
const SendLineMessageResponse$json = const {
  '1': 'SendLineMessageResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `SendLineMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendLineMessageResponseDescriptor = $convert.base64Decode('ChdTZW5kTGluZU1lc3NhZ2VSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cw==');
@$core.Deprecated('Use sendOpenAIMessageRequestDescriptor instead')
const SendOpenAIMessageRequest$json = const {
  '1': 'SendOpenAIMessageRequest',
  '2': const [
    const {'1': 'system_prompt', '3': 1, '4': 1, '5': 9, '10': 'systemPrompt'},
    const {'1': 'user_prompt', '3': 2, '4': 1, '5': 9, '10': 'userPrompt'},
  ],
};

/// Descriptor for `SendOpenAIMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOpenAIMessageRequestDescriptor = $convert.base64Decode('ChhTZW5kT3BlbkFJTWVzc2FnZVJlcXVlc3QSIwoNc3lzdGVtX3Byb21wdBgBIAEoCVIMc3lzdGVtUHJvbXB0Eh8KC3VzZXJfcHJvbXB0GAIgASgJUgp1c2VyUHJvbXB0');
@$core.Deprecated('Use sendOpenAIMessageResponseDescriptor instead')
const SendOpenAIMessageResponse$json = const {
  '1': 'SendOpenAIMessageResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SendOpenAIMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendOpenAIMessageResponseDescriptor = $convert.base64Decode('ChlTZW5kT3BlbkFJTWVzc2FnZVJlc3BvbnNlEhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2U=');
@$core.Deprecated('Use setPlayerRequestDescriptor instead')
const SetPlayerRequest$json = const {
  '1': 'SetPlayerRequest',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `SetPlayerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPlayerRequestDescriptor = $convert.base64Decode('ChBTZXRQbGF5ZXJSZXF1ZXN0EhsKCXBsYXllcl9pZBgBIAEoCVIIcGxheWVySWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIWCgZyZWdpb24YAyABKAlSBnJlZ2lvbg==');
@$core.Deprecated('Use setPlayerResponseDescriptor instead')
const SetPlayerResponse$json = const {
  '1': 'SetPlayerResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `SetPlayerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPlayerResponseDescriptor = $convert.base64Decode('ChFTZXRQbGF5ZXJSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cw==');
@$core.Deprecated('Use getAllPlayersRequestDescriptor instead')
const GetAllPlayersRequest$json = const {
  '1': 'GetAllPlayersRequest',
};

/// Descriptor for `GetAllPlayersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllPlayersRequestDescriptor = $convert.base64Decode('ChRHZXRBbGxQbGF5ZXJzUmVxdWVzdA==');
@$core.Deprecated('Use getAllPlayersResponseDescriptor instead')
const GetAllPlayersResponse$json = const {
  '1': 'GetAllPlayersResponse',
  '2': const [
    const {'1': 'players', '3': 1, '4': 3, '5': 11, '6': '.grapevineer.Player', '10': 'players'},
  ],
};

/// Descriptor for `GetAllPlayersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllPlayersResponseDescriptor = $convert.base64Decode('ChVHZXRBbGxQbGF5ZXJzUmVzcG9uc2USLQoHcGxheWVycxgBIAMoCzITLmdyYXBldmluZWVyLlBsYXllclIHcGxheWVycw==');
@$core.Deprecated('Use updatePlayerRequestDescriptor instead')
const UpdatePlayerRequest$json = const {
  '1': 'UpdatePlayerRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'player_id', '3': 2, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `UpdatePlayerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePlayerRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVQbGF5ZXJSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIbCglwbGF5ZXJfaWQYAiABKAlSCHBsYXllcklkEhIKBG5hbWUYAyABKAlSBG5hbWUSFgoGcmVnaW9uGAQgASgJUgZyZWdpb24=');
@$core.Deprecated('Use updatePlayerResponseDescriptor instead')
const UpdatePlayerResponse$json = const {
  '1': 'UpdatePlayerResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `UpdatePlayerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePlayerResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVQbGF5ZXJSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cw==');
@$core.Deprecated('Use playerDescriptor instead')
const Player$json = const {
  '1': 'Player',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'player_id', '3': 2, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `Player`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerDescriptor = $convert.base64Decode('CgZQbGF5ZXISDgoCaWQYASABKAlSAmlkEhsKCXBsYXllcl9pZBgCIAEoCVIIcGxheWVySWQSEgoEbmFtZRgDIAEoCVIEbmFtZRIWCgZyZWdpb24YBCABKAlSBnJlZ2lvbg==');
@$core.Deprecated('Use getPlayerInfoRequestDescriptor instead')
const GetPlayerInfoRequest$json = const {
  '1': 'GetPlayerInfoRequest',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `GetPlayerInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerInfoRequestDescriptor = $convert.base64Decode('ChRHZXRQbGF5ZXJJbmZvUmVxdWVzdBIbCglwbGF5ZXJfaWQYASABKAlSCHBsYXllcklkEhIKBG5hbWUYAiABKAlSBG5hbWUSFgoGcmVnaW9uGAMgASgJUgZyZWdpb24=');
@$core.Deprecated('Use getPlayerInfoResponseDescriptor instead')
const GetPlayerInfoResponse$json = const {
  '1': 'GetPlayerInfoResponse',
  '2': const [
    const {'1': 'player', '3': 1, '4': 1, '5': 11, '6': '.grapevineer.Player', '10': 'player'},
    const {'1': 'recent_matches', '3': 2, '4': 3, '5': 11, '6': '.grapevineer.Match', '10': 'recentMatches'},
  ],
};

/// Descriptor for `GetPlayerInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerInfoResponseDescriptor = $convert.base64Decode('ChVHZXRQbGF5ZXJJbmZvUmVzcG9uc2USKwoGcGxheWVyGAEgASgLMhMuZ3JhcGV2aW5lZXIuUGxheWVyUgZwbGF5ZXISOQoOcmVjZW50X21hdGNoZXMYAiADKAsyEi5ncmFwZXZpbmVlci5NYXRjaFINcmVjZW50TWF0Y2hlcw==');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.grapevineer.MatchMetadata', '10': 'metadata'},
    const {'1': 'players', '3': 2, '4': 1, '5': 11, '6': '.grapevineer.PlayerInMatch', '10': 'players'},
    const {'1': 'red', '3': 3, '4': 1, '5': 11, '6': '.grapevineer.Team', '10': 'red'},
    const {'1': 'blue', '3': 4, '4': 1, '5': 11, '6': '.grapevineer.Team', '10': 'blue'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBI2CghtZXRhZGF0YRgBIAEoCzIaLmdyYXBldmluZWVyLk1hdGNoTWV0YWRhdGFSCG1ldGFkYXRhEjQKB3BsYXllcnMYAiABKAsyGi5ncmFwZXZpbmVlci5QbGF5ZXJJbk1hdGNoUgdwbGF5ZXJzEiMKA3JlZBgDIAEoCzIRLmdyYXBldmluZWVyLlRlYW1SA3JlZBIlCgRibHVlGAQgASgLMhEuZ3JhcGV2aW5lZXIuVGVhbVIEYmx1ZQ==');
@$core.Deprecated('Use matchMetadataDescriptor instead')
const MatchMetadata$json = const {
  '1': 'MatchMetadata',
  '2': const [
    const {'1': 'map', '3': 1, '4': 1, '5': 9, '10': 'map'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 9, '10': 'mode'},
    const {'1': 'game_start_patched', '3': 3, '4': 1, '5': 9, '10': 'gameStartPatched'},
  ],
};

/// Descriptor for `MatchMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchMetadataDescriptor = $convert.base64Decode('Cg1NYXRjaE1ldGFkYXRhEhAKA21hcBgBIAEoCVIDbWFwEhIKBG1vZGUYAiABKAlSBG1vZGUSLAoSZ2FtZV9zdGFydF9wYXRjaGVkGAMgASgJUhBnYW1lU3RhcnRQYXRjaGVk');
@$core.Deprecated('Use playerInMatchDescriptor instead')
const PlayerInMatch$json = const {
  '1': 'PlayerInMatch',
  '2': const [
    const {'1': 'all_players', '3': 1, '4': 3, '5': 11, '6': '.grapevineer.AllPlayerInMatch', '10': 'allPlayers'},
  ],
};

/// Descriptor for `PlayerInMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerInMatchDescriptor = $convert.base64Decode('Cg1QbGF5ZXJJbk1hdGNoEj4KC2FsbF9wbGF5ZXJzGAEgAygLMh0uZ3JhcGV2aW5lZXIuQWxsUGxheWVySW5NYXRjaFIKYWxsUGxheWVycw==');
@$core.Deprecated('Use allPlayerInMatchDescriptor instead')
const AllPlayerInMatch$json = const {
  '1': 'AllPlayerInMatch',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'puuid', '3': 3, '4': 1, '5': 9, '10': 'puuid'},
    const {'1': 'team', '3': 4, '4': 1, '5': 9, '10': 'team'},
    const {'1': 'stats', '3': 5, '4': 1, '5': 11, '6': '.grapevineer.PlayerStats', '10': 'stats'},
    const {'1': 'character', '3': 6, '4': 1, '5': 9, '10': 'character'},
    const {'1': 'currenttier_patched', '3': 7, '4': 1, '5': 9, '10': 'currenttierPatched'},
    const {'1': 'damage_made', '3': 8, '4': 1, '5': 5, '10': 'damageMade'},
    const {'1': 'damage_received', '3': 9, '4': 1, '5': 5, '10': 'damageReceived'},
    const {'1': 'assets', '3': 10, '4': 1, '5': 11, '6': '.grapevineer.PlayerAssets', '10': 'assets'},
  ],
};

/// Descriptor for `AllPlayerInMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allPlayerInMatchDescriptor = $convert.base64Decode('ChBBbGxQbGF5ZXJJbk1hdGNoEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCaWQYAiABKAlSAmlkEhQKBXB1dWlkGAMgASgJUgVwdXVpZBISCgR0ZWFtGAQgASgJUgR0ZWFtEi4KBXN0YXRzGAUgASgLMhguZ3JhcGV2aW5lZXIuUGxheWVyU3RhdHNSBXN0YXRzEhwKCWNoYXJhY3RlchgGIAEoCVIJY2hhcmFjdGVyEi8KE2N1cnJlbnR0aWVyX3BhdGNoZWQYByABKAlSEmN1cnJlbnR0aWVyUGF0Y2hlZBIfCgtkYW1hZ2VfbWFkZRgIIAEoBVIKZGFtYWdlTWFkZRInCg9kYW1hZ2VfcmVjZWl2ZWQYCSABKAVSDmRhbWFnZVJlY2VpdmVkEjEKBmFzc2V0cxgKIAEoCzIZLmdyYXBldmluZWVyLlBsYXllckFzc2V0c1IGYXNzZXRz');
@$core.Deprecated('Use playerStatsDescriptor instead')
const PlayerStats$json = const {
  '1': 'PlayerStats',
  '2': const [
    const {'1': 'kills', '3': 1, '4': 1, '5': 5, '10': 'kills'},
    const {'1': 'deaths', '3': 2, '4': 1, '5': 5, '10': 'deaths'},
    const {'1': 'assists', '3': 3, '4': 1, '5': 5, '10': 'assists'},
    const {'1': 'score', '3': 4, '4': 1, '5': 5, '10': 'score'},
    const {'1': 'bodyshots', '3': 5, '4': 1, '5': 5, '10': 'bodyshots'},
    const {'1': 'headshots', '3': 6, '4': 1, '5': 5, '10': 'headshots'},
    const {'1': 'legshots', '3': 7, '4': 1, '5': 5, '10': 'legshots'},
  ],
};

/// Descriptor for `PlayerStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerStatsDescriptor = $convert.base64Decode('CgtQbGF5ZXJTdGF0cxIUCgVraWxscxgBIAEoBVIFa2lsbHMSFgoGZGVhdGhzGAIgASgFUgZkZWF0aHMSGAoHYXNzaXN0cxgDIAEoBVIHYXNzaXN0cxIUCgVzY29yZRgEIAEoBVIFc2NvcmUSHAoJYm9keXNob3RzGAUgASgFUglib2R5c2hvdHMSHAoJaGVhZHNob3RzGAYgASgFUgloZWFkc2hvdHMSGgoIbGVnc2hvdHMYByABKAVSCGxlZ3Nob3Rz');
@$core.Deprecated('Use playerAssetsDescriptor instead')
const PlayerAssets$json = const {
  '1': 'PlayerAssets',
  '2': const [
    const {'1': 'card', '3': 1, '4': 1, '5': 11, '6': '.grapevineer.PlayerCard', '10': 'card'},
  ],
};

/// Descriptor for `PlayerAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerAssetsDescriptor = $convert.base64Decode('CgxQbGF5ZXJBc3NldHMSKwoEY2FyZBgBIAEoCzIXLmdyYXBldmluZWVyLlBsYXllckNhcmRSBGNhcmQ=');
@$core.Deprecated('Use playerCardDescriptor instead')
const PlayerCard$json = const {
  '1': 'PlayerCard',
  '2': const [
    const {'1': 'small', '3': 1, '4': 1, '5': 9, '10': 'small'},
    const {'1': 'large', '3': 2, '4': 1, '5': 9, '10': 'large'},
    const {'1': 'wide', '3': 3, '4': 1, '5': 9, '10': 'wide'},
  ],
};

/// Descriptor for `PlayerCard`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerCardDescriptor = $convert.base64Decode('CgpQbGF5ZXJDYXJkEhQKBXNtYWxsGAEgASgJUgVzbWFsbBIUCgVsYXJnZRgCIAEoCVIFbGFyZ2USEgoEd2lkZRgDIAEoCVIEd2lkZQ==');
@$core.Deprecated('Use teamDescriptor instead')
const Team$json = const {
  '1': 'Team',
  '2': const [
    const {'1': 'has_won', '3': 1, '4': 1, '5': 8, '10': 'hasWon'},
    const {'1': 'rounds_won', '3': 2, '4': 1, '5': 5, '10': 'roundsWon'},
    const {'1': 'rounds_lost', '3': 3, '4': 1, '5': 5, '10': 'roundsLost'},
  ],
};

/// Descriptor for `Team`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDescriptor = $convert.base64Decode('CgRUZWFtEhcKB2hhc193b24YASABKAhSBmhhc1dvbhIdCgpyb3VuZHNfd29uGAIgASgFUglyb3VuZHNXb24SHwoLcm91bmRzX2xvc3QYAyABKAVSCnJvdW5kc0xvc3Q=');
