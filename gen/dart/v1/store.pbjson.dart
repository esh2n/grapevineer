///
//  Generated code. Do not modify.
//  source: v1/store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getTodaysStoreRequestDescriptor instead')
const GetTodaysStoreRequest$json = const {
  '1': 'GetTodaysStoreRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `GetTodaysStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaysStoreRequestDescriptor = $convert.base64Decode('ChVHZXRUb2RheXNTdG9yZVJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use getTodaysStoreResponseDescriptor instead')
const GetTodaysStoreResponse$json = const {
  '1': 'GetTodaysStoreResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'skins', '3': 2, '4': 3, '5': 11, '6': '.Skin', '10': 'skins'},
  ],
};

/// Descriptor for `GetTodaysStoreResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaysStoreResponseDescriptor = $convert.base64Decode('ChZHZXRUb2RheXNTdG9yZVJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVzEhsKBXNraW5zGAIgAygLMgUuU2tpblIFc2tpbnM=');
@$core.Deprecated('Use skinDescriptor instead')
const Skin$json = const {
  '1': 'Skin',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'display_icon', '3': 3, '4': 1, '5': 9, '10': 'displayIcon'},
    const {'1': 'tier', '3': 4, '4': 1, '5': 11, '6': '.Tier', '10': 'tier'},
  ],
};

/// Descriptor for `Skin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skinDescriptor = $convert.base64Decode('CgRTa2luEhIKBHV1aWQYASABKAlSBHV1aWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIhCgxkaXNwbGF5X2ljb24YAyABKAlSC2Rpc3BsYXlJY29uEhkKBHRpZXIYBCABKAsyBS5UaWVyUgR0aWVy');
@$core.Deprecated('Use tierDescriptor instead')
const Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'color_code', '3': 2, '4': 1, '5': 9, '10': 'colorCode'},
    const {'1': 'value', '3': 3, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `Tier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tierDescriptor = $convert.base64Decode('CgRUaWVyEhIKBHV1aWQYASABKAlSBHV1aWQSHQoKY29sb3JfY29kZRgCIAEoCVIJY29sb3JDb2RlEhQKBXZhbHVlGAMgASgFUgV2YWx1ZQ==');
@$core.Deprecated('Use getTodaysStoresByDiscordIDRequestDescriptor instead')
const GetTodaysStoresByDiscordIDRequest$json = const {
  '1': 'GetTodaysStoresByDiscordIDRequest',
  '2': const [
    const {'1': 'discord_id', '3': 1, '4': 1, '5': 9, '10': 'discordId'},
  ],
};

/// Descriptor for `GetTodaysStoresByDiscordIDRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaysStoresByDiscordIDRequestDescriptor = $convert.base64Decode('CiFHZXRUb2RheXNTdG9yZXNCeURpc2NvcmRJRFJlcXVlc3QSHQoKZGlzY29yZF9pZBgBIAEoCVIJZGlzY29yZElk');
@$core.Deprecated('Use getTodaysStoresByDiscordIDResponseDescriptor instead')
const GetTodaysStoresByDiscordIDResponse$json = const {
  '1': 'GetTodaysStoresByDiscordIDResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'multiaccount_skins', '3': 2, '4': 3, '5': 11, '6': '.MultiAccountSkins', '10': 'multiaccountSkins'},
  ],
};

/// Descriptor for `GetTodaysStoresByDiscordIDResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTodaysStoresByDiscordIDResponseDescriptor = $convert.base64Decode('CiJHZXRUb2RheXNTdG9yZXNCeURpc2NvcmRJRFJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVzEkEKEm11bHRpYWNjb3VudF9za2lucxgCIAMoCzISLk11bHRpQWNjb3VudFNraW5zUhFtdWx0aWFjY291bnRTa2lucw==');
@$core.Deprecated('Use multiAccountSkinsDescriptor instead')
const MultiAccountSkins$json = const {
  '1': 'MultiAccountSkins',
  '2': const [
    const {'1': 'skins', '3': 1, '4': 3, '5': 11, '6': '.Skin', '10': 'skins'},
    const {'1': 'player_name', '3': 2, '4': 1, '5': 9, '10': 'playerName'},
  ],
};

/// Descriptor for `MultiAccountSkins`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiAccountSkinsDescriptor = $convert.base64Decode('ChFNdWx0aUFjY291bnRTa2lucxIbCgVza2lucxgBIAMoCzIFLlNraW5SBXNraW5zEh8KC3BsYXllcl9uYW1lGAIgASgJUgpwbGF5ZXJOYW1l');
@$core.Deprecated('Use setStoreViewerRequestDescriptor instead')
const SetStoreViewerRequest$json = const {
  '1': 'SetStoreViewerRequest',
  '2': const [
    const {'1': 'player_id', '3': 1, '4': 1, '5': 9, '10': 'playerId'},
    const {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'discord_id', '3': 3, '4': 1, '5': 9, '10': 'discordId'},
  ],
};

/// Descriptor for `SetStoreViewerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStoreViewerRequestDescriptor = $convert.base64Decode('ChVTZXRTdG9yZVZpZXdlclJlcXVlc3QSGwoJcGxheWVyX2lkGAEgASgJUghwbGF5ZXJJZBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4SHQoKZGlzY29yZF9pZBgDIAEoCVIJZGlzY29yZElk');
@$core.Deprecated('Use setStoreViewerResponseDescriptor instead')
const SetStoreViewerResponse$json = const {
  '1': 'SetStoreViewerResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `SetStoreViewerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setStoreViewerResponseDescriptor = $convert.base64Decode('ChZTZXRTdG9yZVZpZXdlclJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVz');
