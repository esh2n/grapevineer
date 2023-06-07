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

class SetPlayerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPlayerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SetPlayerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllPlayersRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetAllPlayersResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePlayerRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdatePlayerResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Player', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPlayerInfoRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPlayerInfoResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Match', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerInMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AllPlayerInMatch', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerStats', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerAssets', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PlayerCard', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Team', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'grapevineer'), createEmptyInstance: create)
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

