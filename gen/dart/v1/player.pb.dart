///
//  Generated code. Do not modify.
//  source: v1/player.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SetPlayerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPlayerRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  SetPlayerRequest._() : super();
  factory SetPlayerRequest({
    $core.String? playerId,
    $core.String? name,
    $core.String? region,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory SetPlayerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPlayerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPlayerRequest clone() => SetPlayerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPlayerRequest copyWith(void Function(SetPlayerRequest) updates) => super.copyWith((message) => updates(message as SetPlayerRequest)) as SetPlayerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPlayerRequest create() => SetPlayerRequest._();
  SetPlayerRequest createEmptyInstance() => create();
  static $pb.PbList<SetPlayerRequest> createRepeated() => $pb.PbList<SetPlayerRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPlayerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPlayerRequest>(create);
  static SetPlayerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class SetPlayerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPlayerResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SetPlayerResponse._() : super();
  factory SetPlayerResponse({
    $core.int? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SetPlayerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPlayerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPlayerResponse clone() => SetPlayerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPlayerResponse copyWith(void Function(SetPlayerResponse) updates) => super.copyWith((message) => updates(message as SetPlayerResponse)) as SetPlayerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetPlayerResponse create() => SetPlayerResponse._();
  SetPlayerResponse createEmptyInstance() => create();
  static $pb.PbList<SetPlayerResponse> createRepeated() => $pb.PbList<SetPlayerResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPlayerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPlayerResponse>(create);
  static SetPlayerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GetAllPlayersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllPlayersRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetAllPlayersRequest._() : super();
  factory GetAllPlayersRequest() => create();
  factory GetAllPlayersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllPlayersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllPlayersRequest clone() => GetAllPlayersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllPlayersRequest copyWith(void Function(GetAllPlayersRequest) updates) => super.copyWith((message) => updates(message as GetAllPlayersRequest)) as GetAllPlayersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllPlayersRequest create() => GetAllPlayersRequest._();
  GetAllPlayersRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllPlayersRequest> createRepeated() => $pb.PbList<GetAllPlayersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllPlayersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllPlayersRequest>(create);
  static GetAllPlayersRequest? _defaultInstance;
}

class GetAllPlayersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllPlayersResponse', createEmptyInstance: create)
    ..pc<Player>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'players', $pb.PbFieldType.PM, subBuilder: Player.create)
    ..hasRequiredFields = false
  ;

  GetAllPlayersResponse._() : super();
  factory GetAllPlayersResponse({
    $core.Iterable<Player>? players,
  }) {
    final _result = create();
    if (players != null) {
      _result.players.addAll(players);
    }
    return _result;
  }
  factory GetAllPlayersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllPlayersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllPlayersResponse clone() => GetAllPlayersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllPlayersResponse copyWith(void Function(GetAllPlayersResponse) updates) => super.copyWith((message) => updates(message as GetAllPlayersResponse)) as GetAllPlayersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAllPlayersResponse create() => GetAllPlayersResponse._();
  GetAllPlayersResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllPlayersResponse> createRepeated() => $pb.PbList<GetAllPlayersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllPlayersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllPlayersResponse>(create);
  static GetAllPlayersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Player> get players => $_getList(0);
}

class UpdatePlayerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePlayerRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  UpdatePlayerRequest._() : super();
  factory UpdatePlayerRequest({
    $core.String? id,
    $core.String? playerId,
    $core.String? name,
    $core.String? region,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory UpdatePlayerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePlayerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePlayerRequest clone() => UpdatePlayerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePlayerRequest copyWith(void Function(UpdatePlayerRequest) updates) => super.copyWith((message) => updates(message as UpdatePlayerRequest)) as UpdatePlayerRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePlayerRequest create() => UpdatePlayerRequest._();
  UpdatePlayerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePlayerRequest> createRepeated() => $pb.PbList<UpdatePlayerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePlayerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePlayerRequest>(create);
  static UpdatePlayerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}

class UpdatePlayerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePlayerResponse', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  UpdatePlayerResponse._() : super();
  factory UpdatePlayerResponse({
    $core.int? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UpdatePlayerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePlayerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePlayerResponse clone() => UpdatePlayerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePlayerResponse copyWith(void Function(UpdatePlayerResponse) updates) => super.copyWith((message) => updates(message as UpdatePlayerResponse)) as UpdatePlayerResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePlayerResponse create() => UpdatePlayerResponse._();
  UpdatePlayerResponse createEmptyInstance() => create();
  static $pb.PbList<UpdatePlayerResponse> createRepeated() => $pb.PbList<UpdatePlayerResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdatePlayerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePlayerResponse>(create);
  static UpdatePlayerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class Player extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Player', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  Player._() : super();
  factory Player({
    $core.String? id,
    $core.String? playerId,
    $core.String? name,
    $core.String? region,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory Player.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Player.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Player clone() => Player()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Player copyWith(void Function(Player) updates) => super.copyWith((message) => updates(message as Player)) as Player; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Player create() => Player._();
  Player createEmptyInstance() => create();
  static $pb.PbList<Player> createRepeated() => $pb.PbList<Player>();
  @$core.pragma('dart2js:noInline')
  static Player getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Player>(create);
  static Player? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get playerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set playerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}

class GetPlayerInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPlayerInfoRequest', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'playerId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region')
    ..hasRequiredFields = false
  ;

  GetPlayerInfoRequest._() : super();
  factory GetPlayerInfoRequest({
    $core.String? playerId,
    $core.String? name,
    $core.String? region,
  }) {
    final _result = create();
    if (playerId != null) {
      _result.playerId = playerId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (region != null) {
      _result.region = region;
    }
    return _result;
  }
  factory GetPlayerInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlayerInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlayerInfoRequest clone() => GetPlayerInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlayerInfoRequest copyWith(void Function(GetPlayerInfoRequest) updates) => super.copyWith((message) => updates(message as GetPlayerInfoRequest)) as GetPlayerInfoRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPlayerInfoRequest create() => GetPlayerInfoRequest._();
  GetPlayerInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetPlayerInfoRequest> createRepeated() => $pb.PbList<GetPlayerInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPlayerInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlayerInfoRequest>(create);
  static GetPlayerInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get playerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set playerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

class GetPlayerInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPlayerInfoResponse', createEmptyInstance: create)
    ..aOM<Player>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'player', subBuilder: Player.create)
    ..pc<Match>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recentMatches', $pb.PbFieldType.PM, subBuilder: Match.create)
    ..hasRequiredFields = false
  ;

  GetPlayerInfoResponse._() : super();
  factory GetPlayerInfoResponse({
    Player? player,
    $core.Iterable<Match>? recentMatches,
  }) {
    final _result = create();
    if (player != null) {
      _result.player = player;
    }
    if (recentMatches != null) {
      _result.recentMatches.addAll(recentMatches);
    }
    return _result;
  }
  factory GetPlayerInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlayerInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlayerInfoResponse clone() => GetPlayerInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlayerInfoResponse copyWith(void Function(GetPlayerInfoResponse) updates) => super.copyWith((message) => updates(message as GetPlayerInfoResponse)) as GetPlayerInfoResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPlayerInfoResponse create() => GetPlayerInfoResponse._();
  GetPlayerInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetPlayerInfoResponse> createRepeated() => $pb.PbList<GetPlayerInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPlayerInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlayerInfoResponse>(create);
  static GetPlayerInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Player get player => $_getN(0);
  @$pb.TagNumber(1)
  set player(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlayer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlayer() => clearField(1);
  @$pb.TagNumber(1)
  Player ensurePlayer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Match> get recentMatches => $_getList(1);
}

class Match extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Match', createEmptyInstance: create)
    ..aOM<MatchMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: MatchMetadata.create)
    ..aOM<PlayerInMatch>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'players', subBuilder: PlayerInMatch.create)
    ..aOM<Team>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'red', subBuilder: Team.create)
    ..aOM<Team>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blue', subBuilder: Team.create)
    ..hasRequiredFields = false
  ;

  Match._() : super();
  factory Match({
    MatchMetadata? metadata,
    PlayerInMatch? players,
    Team? red,
    Team? blue,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (players != null) {
      _result.players = players;
    }
    if (red != null) {
      _result.red = red;
    }
    if (blue != null) {
      _result.blue = blue;
    }
    return _result;
  }
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(1)
  MatchMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(MatchMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  MatchMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  PlayerInMatch get players => $_getN(1);
  @$pb.TagNumber(2)
  set players(PlayerInMatch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlayers() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlayers() => clearField(2);
  @$pb.TagNumber(2)
  PlayerInMatch ensurePlayers() => $_ensure(1);

  @$pb.TagNumber(3)
  Team get red => $_getN(2);
  @$pb.TagNumber(3)
  set red(Team v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRed() => $_has(2);
  @$pb.TagNumber(3)
  void clearRed() => clearField(3);
  @$pb.TagNumber(3)
  Team ensureRed() => $_ensure(2);

  @$pb.TagNumber(4)
  Team get blue => $_getN(3);
  @$pb.TagNumber(4)
  set blue(Team v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlue() => clearField(4);
  @$pb.TagNumber(4)
  Team ensureBlue() => $_ensure(3);
}

class MatchMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchMetadata', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'map')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gameStartPatched')
    ..hasRequiredFields = false
  ;

  MatchMetadata._() : super();
  factory MatchMetadata({
    $core.String? map,
    $core.String? mode,
    $core.String? gameStartPatched,
  }) {
    final _result = create();
    if (map != null) {
      _result.map = map;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (gameStartPatched != null) {
      _result.gameStartPatched = gameStartPatched;
    }
    return _result;
  }
  factory MatchMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchMetadata clone() => MatchMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchMetadata copyWith(void Function(MatchMetadata) updates) => super.copyWith((message) => updates(message as MatchMetadata)) as MatchMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchMetadata create() => MatchMetadata._();
  MatchMetadata createEmptyInstance() => create();
  static $pb.PbList<MatchMetadata> createRepeated() => $pb.PbList<MatchMetadata>();
  @$core.pragma('dart2js:noInline')
  static MatchMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchMetadata>(create);
  static MatchMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get map => $_getSZ(0);
  @$pb.TagNumber(1)
  set map($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMap() => $_has(0);
  @$pb.TagNumber(1)
  void clearMap() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mode => $_getSZ(1);
  @$pb.TagNumber(2)
  set mode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gameStartPatched => $_getSZ(2);
  @$pb.TagNumber(3)
  set gameStartPatched($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGameStartPatched() => $_has(2);
  @$pb.TagNumber(3)
  void clearGameStartPatched() => clearField(3);
}

class PlayerInMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerInMatch', createEmptyInstance: create)
    ..pc<AllPlayerInMatch>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allPlayers', $pb.PbFieldType.PM, subBuilder: AllPlayerInMatch.create)
    ..hasRequiredFields = false
  ;

  PlayerInMatch._() : super();
  factory PlayerInMatch({
    $core.Iterable<AllPlayerInMatch>? allPlayers,
  }) {
    final _result = create();
    if (allPlayers != null) {
      _result.allPlayers.addAll(allPlayers);
    }
    return _result;
  }
  factory PlayerInMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerInMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerInMatch clone() => PlayerInMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerInMatch copyWith(void Function(PlayerInMatch) updates) => super.copyWith((message) => updates(message as PlayerInMatch)) as PlayerInMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerInMatch create() => PlayerInMatch._();
  PlayerInMatch createEmptyInstance() => create();
  static $pb.PbList<PlayerInMatch> createRepeated() => $pb.PbList<PlayerInMatch>();
  @$core.pragma('dart2js:noInline')
  static PlayerInMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerInMatch>(create);
  static PlayerInMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AllPlayerInMatch> get allPlayers => $_getList(0);
}

class AllPlayerInMatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllPlayerInMatch', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'puuid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'team')
    ..aOM<PlayerStats>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stats', subBuilder: PlayerStats.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'character')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'currenttierPatched')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'damageMade', $pb.PbFieldType.O3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'damageReceived', $pb.PbFieldType.O3)
    ..aOM<PlayerAssets>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assets', subBuilder: PlayerAssets.create)
    ..hasRequiredFields = false
  ;

  AllPlayerInMatch._() : super();
  factory AllPlayerInMatch({
    $core.String? name,
    $core.String? id,
    $core.String? puuid,
    $core.String? team,
    PlayerStats? stats,
    $core.String? character,
    $core.String? currenttierPatched,
    $core.int? damageMade,
    $core.int? damageReceived,
    PlayerAssets? assets,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (puuid != null) {
      _result.puuid = puuid;
    }
    if (team != null) {
      _result.team = team;
    }
    if (stats != null) {
      _result.stats = stats;
    }
    if (character != null) {
      _result.character = character;
    }
    if (currenttierPatched != null) {
      _result.currenttierPatched = currenttierPatched;
    }
    if (damageMade != null) {
      _result.damageMade = damageMade;
    }
    if (damageReceived != null) {
      _result.damageReceived = damageReceived;
    }
    if (assets != null) {
      _result.assets = assets;
    }
    return _result;
  }
  factory AllPlayerInMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllPlayerInMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllPlayerInMatch clone() => AllPlayerInMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllPlayerInMatch copyWith(void Function(AllPlayerInMatch) updates) => super.copyWith((message) => updates(message as AllPlayerInMatch)) as AllPlayerInMatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllPlayerInMatch create() => AllPlayerInMatch._();
  AllPlayerInMatch createEmptyInstance() => create();
  static $pb.PbList<AllPlayerInMatch> createRepeated() => $pb.PbList<AllPlayerInMatch>();
  @$core.pragma('dart2js:noInline')
  static AllPlayerInMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllPlayerInMatch>(create);
  static AllPlayerInMatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get puuid => $_getSZ(2);
  @$pb.TagNumber(3)
  set puuid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPuuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearPuuid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get team => $_getSZ(3);
  @$pb.TagNumber(4)
  set team($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTeam() => $_has(3);
  @$pb.TagNumber(4)
  void clearTeam() => clearField(4);

  @$pb.TagNumber(5)
  PlayerStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(PlayerStats v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  PlayerStats ensureStats() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get character => $_getSZ(5);
  @$pb.TagNumber(6)
  set character($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCharacter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCharacter() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currenttierPatched => $_getSZ(6);
  @$pb.TagNumber(7)
  set currenttierPatched($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrenttierPatched() => $_has(6);
  @$pb.TagNumber(7)
  void clearCurrenttierPatched() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get damageMade => $_getIZ(7);
  @$pb.TagNumber(8)
  set damageMade($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDamageMade() => $_has(7);
  @$pb.TagNumber(8)
  void clearDamageMade() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get damageReceived => $_getIZ(8);
  @$pb.TagNumber(9)
  set damageReceived($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDamageReceived() => $_has(8);
  @$pb.TagNumber(9)
  void clearDamageReceived() => clearField(9);

  @$pb.TagNumber(10)
  PlayerAssets get assets => $_getN(9);
  @$pb.TagNumber(10)
  set assets(PlayerAssets v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAssets() => $_has(9);
  @$pb.TagNumber(10)
  void clearAssets() => clearField(10);
  @$pb.TagNumber(10)
  PlayerAssets ensureAssets() => $_ensure(9);
}

class PlayerStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerStats', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kills', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deaths', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'assists', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'score', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bodyshots', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'headshots', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'legshots', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PlayerStats._() : super();
  factory PlayerStats({
    $core.int? kills,
    $core.int? deaths,
    $core.int? assists,
    $core.int? score,
    $core.int? bodyshots,
    $core.int? headshots,
    $core.int? legshots,
  }) {
    final _result = create();
    if (kills != null) {
      _result.kills = kills;
    }
    if (deaths != null) {
      _result.deaths = deaths;
    }
    if (assists != null) {
      _result.assists = assists;
    }
    if (score != null) {
      _result.score = score;
    }
    if (bodyshots != null) {
      _result.bodyshots = bodyshots;
    }
    if (headshots != null) {
      _result.headshots = headshots;
    }
    if (legshots != null) {
      _result.legshots = legshots;
    }
    return _result;
  }
  factory PlayerStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerStats clone() => PlayerStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerStats copyWith(void Function(PlayerStats) updates) => super.copyWith((message) => updates(message as PlayerStats)) as PlayerStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerStats create() => PlayerStats._();
  PlayerStats createEmptyInstance() => create();
  static $pb.PbList<PlayerStats> createRepeated() => $pb.PbList<PlayerStats>();
  @$core.pragma('dart2js:noInline')
  static PlayerStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerStats>(create);
  static PlayerStats? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get kills => $_getIZ(0);
  @$pb.TagNumber(1)
  set kills($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKills() => $_has(0);
  @$pb.TagNumber(1)
  void clearKills() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deaths => $_getIZ(1);
  @$pb.TagNumber(2)
  set deaths($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeaths() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeaths() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get assists => $_getIZ(2);
  @$pb.TagNumber(3)
  set assists($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssists() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssists() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get score => $_getIZ(3);
  @$pb.TagNumber(4)
  set score($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get bodyshots => $_getIZ(4);
  @$pb.TagNumber(5)
  set bodyshots($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBodyshots() => $_has(4);
  @$pb.TagNumber(5)
  void clearBodyshots() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get headshots => $_getIZ(5);
  @$pb.TagNumber(6)
  set headshots($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeadshots() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadshots() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get legshots => $_getIZ(6);
  @$pb.TagNumber(7)
  set legshots($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLegshots() => $_has(6);
  @$pb.TagNumber(7)
  void clearLegshots() => clearField(7);
}

class PlayerAssets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerAssets', createEmptyInstance: create)
    ..aOM<PlayerCard>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'card', subBuilder: PlayerCard.create)
    ..hasRequiredFields = false
  ;

  PlayerAssets._() : super();
  factory PlayerAssets({
    PlayerCard? card,
  }) {
    final _result = create();
    if (card != null) {
      _result.card = card;
    }
    return _result;
  }
  factory PlayerAssets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerAssets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerAssets clone() => PlayerAssets()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerAssets copyWith(void Function(PlayerAssets) updates) => super.copyWith((message) => updates(message as PlayerAssets)) as PlayerAssets; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerAssets create() => PlayerAssets._();
  PlayerAssets createEmptyInstance() => create();
  static $pb.PbList<PlayerAssets> createRepeated() => $pb.PbList<PlayerAssets>();
  @$core.pragma('dart2js:noInline')
  static PlayerAssets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerAssets>(create);
  static PlayerAssets? _defaultInstance;

  @$pb.TagNumber(1)
  PlayerCard get card => $_getN(0);
  @$pb.TagNumber(1)
  set card(PlayerCard v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  PlayerCard ensureCard() => $_ensure(0);
}

class PlayerCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerCard', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'small')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'large')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wide')
    ..hasRequiredFields = false
  ;

  PlayerCard._() : super();
  factory PlayerCard({
    $core.String? small,
    $core.String? large,
    $core.String? wide,
  }) {
    final _result = create();
    if (small != null) {
      _result.small = small;
    }
    if (large != null) {
      _result.large = large;
    }
    if (wide != null) {
      _result.wide = wide;
    }
    return _result;
  }
  factory PlayerCard.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlayerCard.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlayerCard clone() => PlayerCard()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlayerCard copyWith(void Function(PlayerCard) updates) => super.copyWith((message) => updates(message as PlayerCard)) as PlayerCard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlayerCard create() => PlayerCard._();
  PlayerCard createEmptyInstance() => create();
  static $pb.PbList<PlayerCard> createRepeated() => $pb.PbList<PlayerCard>();
  @$core.pragma('dart2js:noInline')
  static PlayerCard getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlayerCard>(create);
  static PlayerCard? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get small => $_getSZ(0);
  @$pb.TagNumber(1)
  set small($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSmall() => $_has(0);
  @$pb.TagNumber(1)
  void clearSmall() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get large => $_getSZ(1);
  @$pb.TagNumber(2)
  set large($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLarge() => $_has(1);
  @$pb.TagNumber(2)
  void clearLarge() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get wide => $_getSZ(2);
  @$pb.TagNumber(3)
  set wide($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWide() => $_has(2);
  @$pb.TagNumber(3)
  void clearWide() => clearField(3);
}

class Team extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Team', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasWon')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundsWon', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roundsLost', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Team._() : super();
  factory Team({
    $core.bool? hasWon,
    $core.int? roundsWon,
    $core.int? roundsLost,
  }) {
    final _result = create();
    if (hasWon != null) {
      _result.hasWon = hasWon;
    }
    if (roundsWon != null) {
      _result.roundsWon = roundsWon;
    }
    if (roundsLost != null) {
      _result.roundsLost = roundsLost;
    }
    return _result;
  }
  factory Team.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Team.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Team clone() => Team()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Team copyWith(void Function(Team) updates) => super.copyWith((message) => updates(message as Team)) as Team; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Team create() => Team._();
  Team createEmptyInstance() => create();
  static $pb.PbList<Team> createRepeated() => $pb.PbList<Team>();
  @$core.pragma('dart2js:noInline')
  static Team getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Team>(create);
  static Team? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hasWon => $_getBF(0);
  @$pb.TagNumber(1)
  set hasWon($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasWon() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasWon() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get roundsWon => $_getIZ(1);
  @$pb.TagNumber(2)
  set roundsWon($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoundsWon() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoundsWon() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get roundsLost => $_getIZ(2);
  @$pb.TagNumber(3)
  set roundsLost($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoundsLost() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoundsLost() => clearField(3);
}

