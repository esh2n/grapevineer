///
//  Generated code. Do not modify.
//  source: v1/openai.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendOpenAIMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOpenAIMessageRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'systemPrompt')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPrompt')
    ..hasRequiredFields = false
  ;

  SendOpenAIMessageRequest._() : super();
  factory SendOpenAIMessageRequest({
    $core.String? systemPrompt,
    $core.String? userPrompt,
  }) {
    final _result = create();
    if (systemPrompt != null) {
      _result.systemPrompt = systemPrompt;
    }
    if (userPrompt != null) {
      _result.userPrompt = userPrompt;
    }
    return _result;
  }
  factory SendOpenAIMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOpenAIMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOpenAIMessageRequest clone() => SendOpenAIMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOpenAIMessageRequest copyWith(void Function(SendOpenAIMessageRequest) updates) => super.copyWith((message) => updates(message as SendOpenAIMessageRequest)) as SendOpenAIMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOpenAIMessageRequest create() => SendOpenAIMessageRequest._();
  SendOpenAIMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendOpenAIMessageRequest> createRepeated() => $pb.PbList<SendOpenAIMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendOpenAIMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOpenAIMessageRequest>(create);
  static SendOpenAIMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get systemPrompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set systemPrompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystemPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userPrompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set userPrompt($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserPrompt() => clearField(2);
}

class SendOpenAIMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOpenAIMessageResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SendOpenAIMessageResponse._() : super();
  factory SendOpenAIMessageResponse({
    $core.String? message,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SendOpenAIMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOpenAIMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOpenAIMessageResponse clone() => SendOpenAIMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOpenAIMessageResponse copyWith(void Function(SendOpenAIMessageResponse) updates) => super.copyWith((message) => updates(message as SendOpenAIMessageResponse)) as SendOpenAIMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendOpenAIMessageResponse create() => SendOpenAIMessageResponse._();
  SendOpenAIMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendOpenAIMessageResponse> createRepeated() => $pb.PbList<SendOpenAIMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendOpenAIMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOpenAIMessageResponse>(create);
  static SendOpenAIMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

