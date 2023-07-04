///
//  Generated code. Do not modify.
//  source: v1/store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetTodaysStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTodaysStoreRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..hasRequiredFields = false
  ;

  GetTodaysStoreRequest._() : super();
  factory GetTodaysStoreRequest({
    $core.String? id,
    $core.String? password,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (password != null) {
      _result.password = password;
    }
    return _result;
  }
  factory GetTodaysStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTodaysStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTodaysStoreRequest clone() => GetTodaysStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTodaysStoreRequest copyWith(void Function(GetTodaysStoreRequest) updates) => super.copyWith((message) => updates(message as GetTodaysStoreRequest)) as GetTodaysStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoreRequest create() => GetTodaysStoreRequest._();
  GetTodaysStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetTodaysStoreRequest> createRepeated() => $pb.PbList<GetTodaysStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodaysStoreRequest>(create);
  static GetTodaysStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class GetTodaysStoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTodaysStoreResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..pc<Skin>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skins', $pb.PbFieldType.PM, subBuilder: Skin.create)
    ..hasRequiredFields = false
  ;

  GetTodaysStoreResponse._() : super();
  factory GetTodaysStoreResponse({
    $core.int? status,
    $core.Iterable<Skin>? skins,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (skins != null) {
      _result.skins.addAll(skins);
    }
    return _result;
  }
  factory GetTodaysStoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTodaysStoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTodaysStoreResponse clone() => GetTodaysStoreResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTodaysStoreResponse copyWith(void Function(GetTodaysStoreResponse) updates) => super.copyWith((message) => updates(message as GetTodaysStoreResponse)) as GetTodaysStoreResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoreResponse create() => GetTodaysStoreResponse._();
  GetTodaysStoreResponse createEmptyInstance() => create();
  static $pb.PbList<GetTodaysStoreResponse> createRepeated() => $pb.PbList<GetTodaysStoreResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodaysStoreResponse>(create);
  static GetTodaysStoreResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Skin> get skins => $_getList(1);
}

class Skin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Skin', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayIcon')
    ..aOM<Tier>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tier', subBuilder: Tier.create)
    ..hasRequiredFields = false
  ;

  Skin._() : super();
  factory Skin({
    $core.String? uuid,
    $core.String? displayName,
    $core.String? displayIcon,
    Tier? tier,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (displayIcon != null) {
      _result.displayIcon = displayIcon;
    }
    if (tier != null) {
      _result.tier = tier;
    }
    return _result;
  }
  factory Skin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Skin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Skin clone() => Skin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Skin copyWith(void Function(Skin) updates) => super.copyWith((message) => updates(message as Skin)) as Skin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Skin create() => Skin._();
  Skin createEmptyInstance() => create();
  static $pb.PbList<Skin> createRepeated() => $pb.PbList<Skin>();
  @$core.pragma('dart2js:noInline')
  static Skin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skin>(create);
  static Skin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayIcon => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayIcon($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayIcon() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayIcon() => clearField(3);

  @$pb.TagNumber(4)
  Tier get tier => $_getN(3);
  @$pb.TagNumber(4)
  set tier(Tier v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTier() => $_has(3);
  @$pb.TagNumber(4)
  void clearTier() => clearField(4);
  @$pb.TagNumber(4)
  Tier ensureTier() => $_ensure(3);
}

class Tier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Tier', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colorCode')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Tier._() : super();
  factory Tier({
    $core.String? uuid,
    $core.String? colorCode,
    $core.int? value,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (colorCode != null) {
      _result.colorCode = colorCode;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Tier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tier clone() => Tier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tier copyWith(void Function(Tier) updates) => super.copyWith((message) => updates(message as Tier)) as Tier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tier create() => Tier._();
  Tier createEmptyInstance() => create();
  static $pb.PbList<Tier> createRepeated() => $pb.PbList<Tier>();
  @$core.pragma('dart2js:noInline')
  static Tier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tier>(create);
  static Tier? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get colorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set colorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearColorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get value => $_getIZ(2);
  @$pb.TagNumber(3)
  set value($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class GetTodaysStoresByDiscordIDRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTodaysStoresByDiscordIDRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discordId')
    ..hasRequiredFields = false
  ;

  GetTodaysStoresByDiscordIDRequest._() : super();
  factory GetTodaysStoresByDiscordIDRequest({
    $core.String? discordId,
  }) {
    final _result = create();
    if (discordId != null) {
      _result.discordId = discordId;
    }
    return _result;
  }
  factory GetTodaysStoresByDiscordIDRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTodaysStoresByDiscordIDRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTodaysStoresByDiscordIDRequest clone() => GetTodaysStoresByDiscordIDRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTodaysStoresByDiscordIDRequest copyWith(void Function(GetTodaysStoresByDiscordIDRequest) updates) => super.copyWith((message) => updates(message as GetTodaysStoresByDiscordIDRequest)) as GetTodaysStoresByDiscordIDRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoresByDiscordIDRequest create() => GetTodaysStoresByDiscordIDRequest._();
  GetTodaysStoresByDiscordIDRequest createEmptyInstance() => create();
  static $pb.PbList<GetTodaysStoresByDiscordIDRequest> createRepeated() => $pb.PbList<GetTodaysStoresByDiscordIDRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoresByDiscordIDRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodaysStoresByDiscordIDRequest>(create);
  static GetTodaysStoresByDiscordIDRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get discordId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discordId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDiscordId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscordId() => clearField(1);
}

class GetTodaysStoresByDiscordIDResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTodaysStoresByDiscordIDResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..pc<MultiAccountSkins>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'multiaccountSkins', $pb.PbFieldType.PM, subBuilder: MultiAccountSkins.create)
    ..hasRequiredFields = false
  ;

  GetTodaysStoresByDiscordIDResponse._() : super();
  factory GetTodaysStoresByDiscordIDResponse({
    $core.int? status,
    $core.Iterable<MultiAccountSkins>? multiaccountSkins,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (multiaccountSkins != null) {
      _result.multiaccountSkins.addAll(multiaccountSkins);
    }
    return _result;
  }
  factory GetTodaysStoresByDiscordIDResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTodaysStoresByDiscordIDResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTodaysStoresByDiscordIDResponse clone() => GetTodaysStoresByDiscordIDResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTodaysStoresByDiscordIDResponse copyWith(void Function(GetTodaysStoresByDiscordIDResponse) updates) => super.copyWith((message) => updates(message as GetTodaysStoresByDiscordIDResponse)) as GetTodaysStoresByDiscordIDResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoresByDiscordIDResponse create() => GetTodaysStoresByDiscordIDResponse._();
  GetTodaysStoresByDiscordIDResponse createEmptyInstance() => create();
  static $pb.PbList<GetTodaysStoresByDiscordIDResponse> createRepeated() => $pb.PbList<GetTodaysStoresByDiscordIDResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTodaysStoresByDiscordIDResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTodaysStoresByDiscordIDResponse>(create);
  static GetTodaysStoresByDiscordIDResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MultiAccountSkins> get multiaccountSkins => $_getList(1);
}

class MultiAccountSkins extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MultiAccountSkins', createEmptyInstance: create)
    ..pc<Skin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skins', $pb.PbFieldType.PM, subBuilder: Skin.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerName')
    ..hasRequiredFields = false
  ;

  MultiAccountSkins._() : super();
  factory MultiAccountSkins({
    $core.Iterable<Skin>? skins,
    $core.String? playerName,
  }) {
    final _result = create();
    if (skins != null) {
      _result.skins.addAll(skins);
    }
    if (playerName != null) {
      _result.playerName = playerName;
    }
    return _result;
  }
  factory MultiAccountSkins.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiAccountSkins.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiAccountSkins clone() => MultiAccountSkins()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiAccountSkins copyWith(void Function(MultiAccountSkins) updates) => super.copyWith((message) => updates(message as MultiAccountSkins)) as MultiAccountSkins; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiAccountSkins create() => MultiAccountSkins._();
  MultiAccountSkins createEmptyInstance() => create();
  static $pb.PbList<MultiAccountSkins> createRepeated() => $pb.PbList<MultiAccountSkins>();
  @$core.pragma('dart2js:noInline')
  static MultiAccountSkins getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiAccountSkins>(create);
  static MultiAccountSkins? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Skin> get skins => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get playerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerName() => clearField(2);
}

class SetStoreViewerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetStoreViewerRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'discordId')
    ..hasRequiredFields = false
  ;

  SetStoreViewerRequest._() : super();
  factory SetStoreViewerRequest({
    $core.String? playerId,
    $core.String? token,
    $core.String? discordId,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (discordId != null) {
      _result.discordId = discordId;
    }
    return _result;
  }
  factory SetStoreViewerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStoreViewerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStoreViewerRequest clone() => SetStoreViewerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStoreViewerRequest copyWith(void Function(SetStoreViewerRequest) updates) => super.copyWith((message) => updates(message as SetStoreViewerRequest)) as SetStoreViewerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetStoreViewerRequest create() => SetStoreViewerRequest._();
  SetStoreViewerRequest createEmptyInstance() => create();
  static $pb.PbList<SetStoreViewerRequest> createRepeated() => $pb.PbList<SetStoreViewerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetStoreViewerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStoreViewerRequest>(create);
  static SetStoreViewerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get discordId => $_getSZ(2);
  @$pb.TagNumber(3)
  set discordId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiscordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiscordId() => clearField(3);
}

class SetStoreViewerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetStoreViewerResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SetStoreViewerResponse._() : super();
  factory SetStoreViewerResponse({
    $core.int? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SetStoreViewerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetStoreViewerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetStoreViewerResponse clone() => SetStoreViewerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetStoreViewerResponse copyWith(void Function(SetStoreViewerResponse) updates) => super.copyWith((message) => updates(message as SetStoreViewerResponse)) as SetStoreViewerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetStoreViewerResponse create() => SetStoreViewerResponse._();
  SetStoreViewerResponse createEmptyInstance() => create();
  static $pb.PbList<SetStoreViewerResponse> createRepeated() => $pb.PbList<SetStoreViewerResponse>();
  @$core.pragma('dart2js:noInline')
  static SetStoreViewerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetStoreViewerResponse>(create);
  static SetStoreViewerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

