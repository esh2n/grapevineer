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

class SendLineMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendLineMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  SendLineMessageRequest._() : super();
  factory SendLineMessageRequest({
    $core.String? to,
    $core.String? name,
    $core.String? message,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (name != null) {
      _result.name = name;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SendLineMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendLineMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendLineMessageRequest clone() => SendLineMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendLineMessageRequest copyWith(void Function(SendLineMessageRequest) updates) => super.copyWith((message) => updates(message as SendLineMessageRequest)) as SendLineMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendLineMessageRequest create() => SendLineMessageRequest._();
  SendLineMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendLineMessageRequest> createRepeated() => $pb.PbList<SendLineMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendLineMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendLineMessageRequest>(create);
  static SendLineMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get to => $_getSZ(0);
  @$pb.TagNumber(1)
  set to($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class SendLineMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendLineMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SendLineMessageResponse._() : super();
  factory SendLineMessageResponse({
    $core.int? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory SendLineMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendLineMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendLineMessageResponse clone() => SendLineMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendLineMessageResponse copyWith(void Function(SendLineMessageResponse) updates) => super.copyWith((message) => updates(message as SendLineMessageResponse)) as SendLineMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendLineMessageResponse create() => SendLineMessageResponse._();
  SendLineMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendLineMessageResponse> createRepeated() => $pb.PbList<SendLineMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendLineMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendLineMessageResponse>(create);
  static SendLineMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get status => $_getIZ(0);
  @$pb.TagNumber(1)
  set status($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class SendOpenAIMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOpenAIMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SendOpenAIMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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

