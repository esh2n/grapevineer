///
//  Generated code. Do not modify.
//  source: v1/player.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
    const {'1': 'players', '3': 1, '4': 3, '5': 11, '6': '.Player', '10': 'players'},
  ],
};

/// Descriptor for `GetAllPlayersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllPlayersResponseDescriptor = $convert.base64Decode('ChVHZXRBbGxQbGF5ZXJzUmVzcG9uc2USIQoHcGxheWVycxgBIAMoCzIHLlBsYXllclIHcGxheWVycw==');
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
    const {'1': 'player', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'player'},
    const {'1': 'recent_matches', '3': 2, '4': 3, '5': 11, '6': '.Match', '10': 'recentMatches'},
  ],
};

/// Descriptor for `GetPlayerInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPlayerInfoResponseDescriptor = $convert.base64Decode('ChVHZXRQbGF5ZXJJbmZvUmVzcG9uc2USHwoGcGxheWVyGAEgASgLMgcuUGxheWVyUgZwbGF5ZXISLQoOcmVjZW50X21hdGNoZXMYAiADKAsyBi5NYXRjaFINcmVjZW50TWF0Y2hlcw==');
@$core.Deprecated('Use matchDescriptor instead')
const Match$json = const {
  '1': 'Match',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.MatchMetadata', '10': 'metadata'},
    const {'1': 'players', '3': 2, '4': 1, '5': 11, '6': '.PlayerInMatch', '10': 'players'},
    const {'1': 'red', '3': 3, '4': 1, '5': 11, '6': '.Team', '10': 'red'},
    const {'1': 'blue', '3': 4, '4': 1, '5': 11, '6': '.Team', '10': 'blue'},
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode('CgVNYXRjaBIqCghtZXRhZGF0YRgBIAEoCzIOLk1hdGNoTWV0YWRhdGFSCG1ldGFkYXRhEigKB3BsYXllcnMYAiABKAsyDi5QbGF5ZXJJbk1hdGNoUgdwbGF5ZXJzEhcKA3JlZBgDIAEoCzIFLlRlYW1SA3JlZBIZCgRibHVlGAQgASgLMgUuVGVhbVIEYmx1ZQ==');
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
    const {'1': 'all_players', '3': 1, '4': 3, '5': 11, '6': '.AllPlayerInMatch', '10': 'allPlayers'},
  ],
};

/// Descriptor for `PlayerInMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerInMatchDescriptor = $convert.base64Decode('Cg1QbGF5ZXJJbk1hdGNoEjIKC2FsbF9wbGF5ZXJzGAEgAygLMhEuQWxsUGxheWVySW5NYXRjaFIKYWxsUGxheWVycw==');
@$core.Deprecated('Use allPlayerInMatchDescriptor instead')
const AllPlayerInMatch$json = const {
  '1': 'AllPlayerInMatch',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'puuid', '3': 3, '4': 1, '5': 9, '10': 'puuid'},
    const {'1': 'team', '3': 4, '4': 1, '5': 9, '10': 'team'},
    const {'1': 'stats', '3': 5, '4': 1, '5': 11, '6': '.PlayerStats', '10': 'stats'},
    const {'1': 'character', '3': 6, '4': 1, '5': 9, '10': 'character'},
    const {'1': 'currenttier_patched', '3': 7, '4': 1, '5': 9, '10': 'currenttierPatched'},
    const {'1': 'damage_made', '3': 8, '4': 1, '5': 5, '10': 'damageMade'},
    const {'1': 'damage_received', '3': 9, '4': 1, '5': 5, '10': 'damageReceived'},
    const {'1': 'assets', '3': 10, '4': 1, '5': 11, '6': '.PlayerAssets', '10': 'assets'},
  ],
};

/// Descriptor for `AllPlayerInMatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allPlayerInMatchDescriptor = $convert.base64Decode('ChBBbGxQbGF5ZXJJbk1hdGNoEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCaWQYAiABKAlSAmlkEhQKBXB1dWlkGAMgASgJUgVwdXVpZBISCgR0ZWFtGAQgASgJUgR0ZWFtEiIKBXN0YXRzGAUgASgLMgwuUGxheWVyU3RhdHNSBXN0YXRzEhwKCWNoYXJhY3RlchgGIAEoCVIJY2hhcmFjdGVyEi8KE2N1cnJlbnR0aWVyX3BhdGNoZWQYByABKAlSEmN1cnJlbnR0aWVyUGF0Y2hlZBIfCgtkYW1hZ2VfbWFkZRgIIAEoBVIKZGFtYWdlTWFkZRInCg9kYW1hZ2VfcmVjZWl2ZWQYCSABKAVSDmRhbWFnZVJlY2VpdmVkEiUKBmFzc2V0cxgKIAEoCzINLlBsYXllckFzc2V0c1IGYXNzZXRz');
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
    const {'1': 'card', '3': 1, '4': 1, '5': 11, '6': '.PlayerCard', '10': 'card'},
  ],
};

/// Descriptor for `PlayerAssets`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerAssetsDescriptor = $convert.base64Decode('CgxQbGF5ZXJBc3NldHMSHwoEY2FyZBgBIAEoCzILLlBsYXllckNhcmRSBGNhcmQ=');
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
