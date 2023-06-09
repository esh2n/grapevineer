///
//  Generated code. Do not modify.
//  source: v1/line.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
