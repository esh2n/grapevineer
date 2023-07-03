///
//  Generated code. Do not modify.
//  source: v1/bo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use setBoScriptRequestDescriptor instead')
const SetBoScriptRequest$json = const {
  '1': 'SetBoScriptRequest',
  '2': const [
    const {'1': 'bo_id', '3': 1, '4': 1, '5': 9, '10': 'boId'},
    const {'1': 'script', '3': 2, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `SetBoScriptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBoScriptRequestDescriptor = $convert.base64Decode('ChJTZXRCb1NjcmlwdFJlcXVlc3QSEwoFYm9faWQYASABKAlSBGJvSWQSFgoGc2NyaXB0GAIgASgJUgZzY3JpcHQ=');
@$core.Deprecated('Use setBoScriptResponseDescriptor instead')
const SetBoScriptResponse$json = const {
  '1': 'SetBoScriptResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `SetBoScriptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBoScriptResponseDescriptor = $convert.base64Decode('ChNTZXRCb1NjcmlwdFJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVz');
@$core.Deprecated('Use getBoScriptRandomlyRequestDescriptor instead')
const GetBoScriptRandomlyRequest$json = const {
  '1': 'GetBoScriptRandomlyRequest',
};

/// Descriptor for `GetBoScriptRandomlyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoScriptRandomlyRequestDescriptor = $convert.base64Decode('ChpHZXRCb1NjcmlwdFJhbmRvbWx5UmVxdWVzdA==');
@$core.Deprecated('Use getBoScriptRandomlyResponseDescriptor instead')
const GetBoScriptRandomlyResponse$json = const {
  '1': 'GetBoScriptRandomlyResponse',
  '2': const [
    const {'1': 'bo_id', '3': 1, '4': 1, '5': 9, '10': 'boId'},
    const {'1': 'script', '3': 2, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `GetBoScriptRandomlyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBoScriptRandomlyResponseDescriptor = $convert.base64Decode('ChtHZXRCb1NjcmlwdFJhbmRvbWx5UmVzcG9uc2USEwoFYm9faWQYASABKAlSBGJvSWQSFgoGc2NyaXB0GAIgASgJUgZzY3JpcHQ=');
