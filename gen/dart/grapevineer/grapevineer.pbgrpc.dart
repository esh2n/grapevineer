///
//  Generated code. Do not modify.
//  source: grapevineer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'grapevineer.pb.dart' as $0;
export 'grapevineer.pb.dart';

class GrapevineerClient extends $grpc.Client {
  static final _$getOGImage =
      $grpc.ClientMethod<$0.GetOGImageRequest, $0.GetOGImageResponse>(
          '/grapevineer.Grapevineer/GetOGImage',
          ($0.GetOGImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOGImageResponse.fromBuffer(value));
  static final _$getFlowerMeaningByDate = $grpc.ClientMethod<
          $0.GetFlowerMeaningByDateRequest, $0.GetFlowerMeaningByDateResponse>(
      '/grapevineer.Grapevineer/GetFlowerMeaningByDate',
      ($0.GetFlowerMeaningByDateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetFlowerMeaningByDateResponse.fromBuffer(value));

  GrapevineerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetOGImageResponse> getOGImage(
      $0.GetOGImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOGImage, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetFlowerMeaningByDateResponse>
      getFlowerMeaningByDate($0.GetFlowerMeaningByDateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlowerMeaningByDate, request,
        options: options);
  }
}

abstract class GrapevineerServiceBase extends $grpc.Service {
  $core.String get $name => 'grapevineer.Grapevineer';

  GrapevineerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetOGImageRequest, $0.GetOGImageResponse>(
        'GetOGImage',
        getOGImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetOGImageRequest.fromBuffer(value),
        ($0.GetOGImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetFlowerMeaningByDateRequest,
            $0.GetFlowerMeaningByDateResponse>(
        'GetFlowerMeaningByDate',
        getFlowerMeaningByDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetFlowerMeaningByDateRequest.fromBuffer(value),
        ($0.GetFlowerMeaningByDateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOGImageResponse> getOGImage_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOGImageRequest> request) async {
    return getOGImage(call, await request);
  }

  $async.Future<$0.GetFlowerMeaningByDateResponse> getFlowerMeaningByDate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetFlowerMeaningByDateRequest> request) async {
    return getFlowerMeaningByDate(call, await request);
  }

  $async.Future<$0.GetOGImageResponse> getOGImage(
      $grpc.ServiceCall call, $0.GetOGImageRequest request);
  $async.Future<$0.GetFlowerMeaningByDateResponse> getFlowerMeaningByDate(
      $grpc.ServiceCall call, $0.GetFlowerMeaningByDateRequest request);
}
