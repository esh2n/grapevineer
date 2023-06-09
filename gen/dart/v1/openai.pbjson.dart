///
//  Generated code. Do not modify.
//  source: v1/openai.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
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
