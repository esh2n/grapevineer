///
//  Generated code. Do not modify.
//  source: v1/voicevox.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use getWavFromTextRequestDescriptor instead')
const GetWavFromTextRequest$json = const {
  '1': 'GetWavFromTextRequest',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'speaker_id', '3': 2, '4': 1, '5': 5, '10': 'speakerId'},
  ],
};

/// Descriptor for `GetWavFromTextRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWavFromTextRequestDescriptor = $convert.base64Decode('ChVHZXRXYXZGcm9tVGV4dFJlcXVlc3QSEgoEdGV4dBgBIAEoCVIEdGV4dBIdCgpzcGVha2VyX2lkGAIgASgFUglzcGVha2VySWQ=');
@$core.Deprecated('Use getWavFromTextResponseDescriptor instead')
const GetWavFromTextResponse$json = const {
  '1': 'GetWavFromTextResponse',
  '2': const [
    const {'1': 'audio_data', '3': 1, '4': 1, '5': 12, '10': 'audioData'},
  ],
};

/// Descriptor for `GetWavFromTextResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWavFromTextResponseDescriptor = $convert.base64Decode('ChZHZXRXYXZGcm9tVGV4dFJlc3BvbnNlEh0KCmF1ZGlvX2RhdGEYASABKAxSCWF1ZGlvRGF0YQ==');
