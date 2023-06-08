///
//  Generated code. Do not modify.
//  source: v1/voicevox.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetWavFromTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWavFromTextRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'speakerId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetWavFromTextRequest._() : super();
  factory GetWavFromTextRequest({
    $core.String? text,
    $core.int? speakerId,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (speakerId != null) {
      _result.speakerId = speakerId;
    }
    return _result;
  }
  factory GetWavFromTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWavFromTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWavFromTextRequest clone() => GetWavFromTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWavFromTextRequest copyWith(void Function(GetWavFromTextRequest) updates) => super.copyWith((message) => updates(message as GetWavFromTextRequest)) as GetWavFromTextRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWavFromTextRequest create() => GetWavFromTextRequest._();
  GetWavFromTextRequest createEmptyInstance() => create();
  static $pb.PbList<GetWavFromTextRequest> createRepeated() => $pb.PbList<GetWavFromTextRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWavFromTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWavFromTextRequest>(create);
  static GetWavFromTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get speakerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set speakerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpeakerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpeakerId() => clearField(2);
}

class GetWavFromTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWavFromTextResponse', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetWavFromTextResponse._() : super();
  factory GetWavFromTextResponse({
    $core.List<$core.int>? audioData,
  }) {
    final _result = create();
    if (audioData != null) {
      _result.audioData = audioData;
    }
    return _result;
  }
  factory GetWavFromTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWavFromTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWavFromTextResponse clone() => GetWavFromTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWavFromTextResponse copyWith(void Function(GetWavFromTextResponse) updates) => super.copyWith((message) => updates(message as GetWavFromTextResponse)) as GetWavFromTextResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWavFromTextResponse create() => GetWavFromTextResponse._();
  GetWavFromTextResponse createEmptyInstance() => create();
  static $pb.PbList<GetWavFromTextResponse> createRepeated() => $pb.PbList<GetWavFromTextResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWavFromTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWavFromTextResponse>(create);
  static GetWavFromTextResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get audioData => $_getN(0);
  @$pb.TagNumber(1)
  set audioData($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAudioData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioData() => clearField(1);
}

