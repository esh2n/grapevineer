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
