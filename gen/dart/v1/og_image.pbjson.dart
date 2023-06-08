///
//  Generated code. Do not modify.
//  source: v1/og_image.proto
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
