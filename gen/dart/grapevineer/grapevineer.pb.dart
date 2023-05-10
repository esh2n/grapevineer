///
//  Generated code. Do not modify.
//  source: grapevineer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetOGImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOGImageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baseUrl')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'colorCode')
    ..hasRequiredFields = false
  ;

  GetOGImageRequest._() : super();
  factory GetOGImageRequest({
    $core.String? baseUrl,
    $core.String? title,
    $core.Iterable<$core.String>? tags,
    $core.String? body,
    $core.String? colorCode,
  }) {
    final _result = create();
    if (baseUrl != null) {
      _result.baseUrl = baseUrl;
    }
    if (title != null) {
      _result.title = title;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (body != null) {
      _result.body = body;
    }
    if (colorCode != null) {
      _result.colorCode = colorCode;
    }
    return _result;
  }
  factory GetOGImageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOGImageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOGImageRequest clone() => GetOGImageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOGImageRequest copyWith(void Function(GetOGImageRequest) updates) => super.copyWith((message) => updates(message as GetOGImageRequest)) as GetOGImageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOGImageRequest create() => GetOGImageRequest._();
  GetOGImageRequest createEmptyInstance() => create();
  static $pb.PbList<GetOGImageRequest> createRepeated() => $pb.PbList<GetOGImageRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOGImageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOGImageRequest>(create);
  static GetOGImageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get baseUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get colorCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set colorCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColorCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearColorCode() => clearField(5);
}

class GetOGImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetOGImageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetOGImageResponse._() : super();
  factory GetOGImageResponse({
    $core.List<$core.int>? image,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    return _result;
  }
  factory GetOGImageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOGImageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOGImageResponse clone() => GetOGImageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOGImageResponse copyWith(void Function(GetOGImageResponse) updates) => super.copyWith((message) => updates(message as GetOGImageResponse)) as GetOGImageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOGImageResponse create() => GetOGImageResponse._();
  GetOGImageResponse createEmptyInstance() => create();
  static $pb.PbList<GetOGImageResponse> createRepeated() => $pb.PbList<GetOGImageResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOGImageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOGImageResponse>(create);
  static GetOGImageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
}

class GetFlowerMeaningByDateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFlowerMeaningByDateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..hasRequiredFields = false
  ;

  GetFlowerMeaningByDateRequest._() : super();
  factory GetFlowerMeaningByDateRequest({
    $core.String? date,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory GetFlowerMeaningByDateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowerMeaningByDateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowerMeaningByDateRequest clone() => GetFlowerMeaningByDateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowerMeaningByDateRequest copyWith(void Function(GetFlowerMeaningByDateRequest) updates) => super.copyWith((message) => updates(message as GetFlowerMeaningByDateRequest)) as GetFlowerMeaningByDateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlowerMeaningByDateRequest create() => GetFlowerMeaningByDateRequest._();
  GetFlowerMeaningByDateRequest createEmptyInstance() => create();
  static $pb.PbList<GetFlowerMeaningByDateRequest> createRepeated() => $pb.PbList<GetFlowerMeaningByDateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFlowerMeaningByDateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowerMeaningByDateRequest>(create);
  static GetFlowerMeaningByDateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get date => $_getSZ(0);
  @$pb.TagNumber(1)
  set date($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
}

class GetFlowerMeaningByDateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetFlowerMeaningByDateResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'date')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sumamry')
    ..pc<Flower>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flowers', $pb.PbFieldType.PM, subBuilder: Flower.create)
    ..hasRequiredFields = false
  ;

  GetFlowerMeaningByDateResponse._() : super();
  factory GetFlowerMeaningByDateResponse({
    $core.String? url,
    $core.String? date,
    $core.String? sumamry,
    $core.Iterable<Flower>? flowers,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    if (date != null) {
      _result.date = date;
    }
    if (sumamry != null) {
      _result.sumamry = sumamry;
    }
    if (flowers != null) {
      _result.flowers.addAll(flowers);
    }
    return _result;
  }
  factory GetFlowerMeaningByDateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFlowerMeaningByDateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFlowerMeaningByDateResponse clone() => GetFlowerMeaningByDateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFlowerMeaningByDateResponse copyWith(void Function(GetFlowerMeaningByDateResponse) updates) => super.copyWith((message) => updates(message as GetFlowerMeaningByDateResponse)) as GetFlowerMeaningByDateResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFlowerMeaningByDateResponse create() => GetFlowerMeaningByDateResponse._();
  GetFlowerMeaningByDateResponse createEmptyInstance() => create();
  static $pb.PbList<GetFlowerMeaningByDateResponse> createRepeated() => $pb.PbList<GetFlowerMeaningByDateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetFlowerMeaningByDateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFlowerMeaningByDateResponse>(create);
  static GetFlowerMeaningByDateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get date => $_getSZ(1);
  @$pb.TagNumber(2)
  set date($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearDate() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sumamry => $_getSZ(2);
  @$pb.TagNumber(3)
  set sumamry($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSumamry() => $_has(2);
  @$pb.TagNumber(3)
  void clearSumamry() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Flower> get flowers => $_getList(3);
}

class Flower extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Flower', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hanakotoba')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'origin')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'imageSource')
    ..hasRequiredFields = false
  ;

  Flower._() : super();
  factory Flower({
    $core.String? name,
    $core.String? hanakotoba,
    $core.Iterable<$core.String>? origin,
    $core.String? imageSource,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (hanakotoba != null) {
      _result.hanakotoba = hanakotoba;
    }
    if (origin != null) {
      _result.origin.addAll(origin);
    }
    if (imageSource != null) {
      _result.imageSource = imageSource;
    }
    return _result;
  }
  factory Flower.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flower.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Flower clone() => Flower()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Flower copyWith(void Function(Flower) updates) => super.copyWith((message) => updates(message as Flower)) as Flower; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Flower create() => Flower._();
  Flower createEmptyInstance() => create();
  static $pb.PbList<Flower> createRepeated() => $pb.PbList<Flower>();
  @$core.pragma('dart2js:noInline')
  static Flower getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flower>(create);
  static Flower? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hanakotoba => $_getSZ(1);
  @$pb.TagNumber(2)
  set hanakotoba($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHanakotoba() => $_has(1);
  @$pb.TagNumber(2)
  void clearHanakotoba() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get origin => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get imageSource => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageSource($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImageSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageSource() => clearField(4);
}

