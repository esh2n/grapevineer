///
//  Generated code. Do not modify.
//  source: v1/bo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SetBoScriptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBoScriptRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script')
    ..hasRequiredFields = false
  ;

  SetBoScriptRequest._() : super();
  factory SetBoScriptRequest({
    $core.String? boId,
    $core.String? script,
  }) {
    final _result = create();
    if (boId != null) {
      _result.boId = boId;
    }
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory SetBoScriptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBoScriptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBoScriptRequest clone() => SetBoScriptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBoScriptRequest copyWith(void Function(SetBoScriptRequest) updates) => super.copyWith((message) => updates(message as SetBoScriptRequest)) as SetBoScriptRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBoScriptRequest create() => SetBoScriptRequest._();
  SetBoScriptRequest createEmptyInstance() => create();
  static $pb.PbList<SetBoScriptRequest> createRepeated() => $pb.PbList<SetBoScriptRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBoScriptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBoScriptRequest>(create);
  static SetBoScriptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boId => $_getSZ(0);
  @$pb.TagNumber(1)
  set boId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get script => $_getSZ(1);
  @$pb.TagNumber(2)
  set script($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
}

class SetBoScriptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetBoScriptResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SetBoScriptResponse._() : super();
  factory SetBoScriptResponse({
    $core.int? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SetBoScriptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBoScriptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBoScriptResponse clone() => SetBoScriptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBoScriptResponse copyWith(void Function(SetBoScriptResponse) updates) => super.copyWith((message) => updates(message as SetBoScriptResponse)) as SetBoScriptResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetBoScriptResponse create() => SetBoScriptResponse._();
  SetBoScriptResponse createEmptyInstance() => create();
  static $pb.PbList<SetBoScriptResponse> createRepeated() => $pb.PbList<SetBoScriptResponse>();
  @$core.pragma('dart2js:noInline')
  static SetBoScriptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBoScriptResponse>(create);
  static SetBoScriptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GetBoScriptRandomlyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBoScriptRandomlyRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetBoScriptRandomlyRequest._() : super();
  factory GetBoScriptRandomlyRequest() => create();
  factory GetBoScriptRandomlyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoScriptRandomlyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoScriptRandomlyRequest clone() => GetBoScriptRandomlyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoScriptRandomlyRequest copyWith(void Function(GetBoScriptRandomlyRequest) updates) => super.copyWith((message) => updates(message as GetBoScriptRandomlyRequest)) as GetBoScriptRandomlyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBoScriptRandomlyRequest create() => GetBoScriptRandomlyRequest._();
  GetBoScriptRandomlyRequest createEmptyInstance() => create();
  static $pb.PbList<GetBoScriptRandomlyRequest> createRepeated() => $pb.PbList<GetBoScriptRandomlyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBoScriptRandomlyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoScriptRandomlyRequest>(create);
  static GetBoScriptRandomlyRequest? _defaultInstance;
}

class GetBoScriptRandomlyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBoScriptRandomlyResponse', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'boId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'script')
    ..hasRequiredFields = false
  ;

  GetBoScriptRandomlyResponse._() : super();
  factory GetBoScriptRandomlyResponse({
    $core.String? boId,
    $core.String? script,
  }) {
    final _result = create();
    if (boId != null) {
      _result.boId = boId;
    }
    if (script != null) {
      _result.script = script;
    }
    return _result;
  }
  factory GetBoScriptRandomlyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBoScriptRandomlyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBoScriptRandomlyResponse clone() => GetBoScriptRandomlyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBoScriptRandomlyResponse copyWith(void Function(GetBoScriptRandomlyResponse) updates) => super.copyWith((message) => updates(message as GetBoScriptRandomlyResponse)) as GetBoScriptRandomlyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBoScriptRandomlyResponse create() => GetBoScriptRandomlyResponse._();
  GetBoScriptRandomlyResponse createEmptyInstance() => create();
  static $pb.PbList<GetBoScriptRandomlyResponse> createRepeated() => $pb.PbList<GetBoScriptRandomlyResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBoScriptRandomlyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBoScriptRandomlyResponse>(create);
  static GetBoScriptRandomlyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get boId => $_getSZ(0);
  @$pb.TagNumber(1)
  set boId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get script => $_getSZ(1);
  @$pb.TagNumber(2)
  set script($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScript() => $_has(1);
  @$pb.TagNumber(2)
  void clearScript() => clearField(2);
}

