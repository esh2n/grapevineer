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
  static final _$sendLineMessage =
      $grpc.ClientMethod<$0.SendLineMessageRequest, $0.SendLineMessageResponse>(
          '/grapevineer.Grapevineer/SendLineMessage',
          ($0.SendLineMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SendLineMessageResponse.fromBuffer(value));
  static final _$sendOpenAIMessage = $grpc.ClientMethod<
          $0.SendOpenAIMessageRequest, $0.SendOpenAIMessageResponse>(
      '/grapevineer.Grapevineer/SendOpenAIMessage',
      ($0.SendOpenAIMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SendOpenAIMessageResponse.fromBuffer(value));
  static final _$setPlayer =
      $grpc.ClientMethod<$0.SetPlayerRequest, $0.SetPlayerResponse>(
          '/grapevineer.Grapevineer/SetPlayer',
          ($0.SetPlayerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SetPlayerResponse.fromBuffer(value));
  static final _$getAllPlayers =
      $grpc.ClientMethod<$0.GetAllPlayersRequest, $0.GetAllPlayersResponse>(
          '/grapevineer.Grapevineer/GetAllPlayers',
          ($0.GetAllPlayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllPlayersResponse.fromBuffer(value));
  static final _$updatePlayer =
      $grpc.ClientMethod<$0.UpdatePlayerRequest, $0.UpdatePlayerResponse>(
          '/grapevineer.Grapevineer/UpdatePlayer',
          ($0.UpdatePlayerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.UpdatePlayerResponse.fromBuffer(value));
  static final _$getPlayerInfo =
      $grpc.ClientMethod<$0.GetPlayerInfoRequest, $0.GetPlayerInfoResponse>(
          '/grapevineer.Grapevineer/GetPlayerInfo',
          ($0.GetPlayerInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetPlayerInfoResponse.fromBuffer(value));

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

  $grpc.ResponseFuture<$0.SendLineMessageResponse> sendLineMessage(
      $0.SendLineMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendLineMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendOpenAIMessageResponse> sendOpenAIMessage(
      $0.SendOpenAIMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOpenAIMessage, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetPlayerResponse> setPlayer(
      $0.SetPlayerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPlayer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllPlayersResponse> getAllPlayers(
      $0.GetAllPlayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPlayers, request, options: options);
  }

  $grpc.ResponseFuture<$0.UpdatePlayerResponse> updatePlayer(
      $0.UpdatePlayerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePlayer, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPlayerInfoResponse> getPlayerInfo(
      $0.GetPlayerInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlayerInfo, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$0.SendLineMessageRequest,
            $0.SendLineMessageResponse>(
        'SendLineMessage',
        sendLineMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendLineMessageRequest.fromBuffer(value),
        ($0.SendLineMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendOpenAIMessageRequest,
            $0.SendOpenAIMessageResponse>(
        'SendOpenAIMessage',
        sendOpenAIMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SendOpenAIMessageRequest.fromBuffer(value),
        ($0.SendOpenAIMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetPlayerRequest, $0.SetPlayerResponse>(
        'SetPlayer',
        setPlayer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetPlayerRequest.fromBuffer(value),
        ($0.SetPlayerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetAllPlayersRequest, $0.GetAllPlayersResponse>(
            'GetAllPlayers',
            getAllPlayers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAllPlayersRequest.fromBuffer(value),
            ($0.GetAllPlayersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdatePlayerRequest, $0.UpdatePlayerResponse>(
            'UpdatePlayer',
            updatePlayer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdatePlayerRequest.fromBuffer(value),
            ($0.UpdatePlayerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetPlayerInfoRequest, $0.GetPlayerInfoResponse>(
            'GetPlayerInfo',
            getPlayerInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetPlayerInfoRequest.fromBuffer(value),
            ($0.GetPlayerInfoResponse value) => value.writeToBuffer()));
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

  $async.Future<$0.SendLineMessageResponse> sendLineMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendLineMessageRequest> request) async {
    return sendLineMessage(call, await request);
  }

  $async.Future<$0.SendOpenAIMessageResponse> sendOpenAIMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SendOpenAIMessageRequest> request) async {
    return sendOpenAIMessage(call, await request);
  }

  $async.Future<$0.SetPlayerResponse> setPlayer_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetPlayerRequest> request) async {
    return setPlayer(call, await request);
  }

  $async.Future<$0.GetAllPlayersResponse> getAllPlayers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAllPlayersRequest> request) async {
    return getAllPlayers(call, await request);
  }

  $async.Future<$0.UpdatePlayerResponse> updatePlayer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.UpdatePlayerRequest> request) async {
    return updatePlayer(call, await request);
  }

  $async.Future<$0.GetPlayerInfoResponse> getPlayerInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetPlayerInfoRequest> request) async {
    return getPlayerInfo(call, await request);
  }

  $async.Future<$0.GetOGImageResponse> getOGImage(
      $grpc.ServiceCall call, $0.GetOGImageRequest request);
  $async.Future<$0.GetFlowerMeaningByDateResponse> getFlowerMeaningByDate(
      $grpc.ServiceCall call, $0.GetFlowerMeaningByDateRequest request);
  $async.Future<$0.SendLineMessageResponse> sendLineMessage(
      $grpc.ServiceCall call, $0.SendLineMessageRequest request);
  $async.Future<$0.SendOpenAIMessageResponse> sendOpenAIMessage(
      $grpc.ServiceCall call, $0.SendOpenAIMessageRequest request);
  $async.Future<$0.SetPlayerResponse> setPlayer(
      $grpc.ServiceCall call, $0.SetPlayerRequest request);
  $async.Future<$0.GetAllPlayersResponse> getAllPlayers(
      $grpc.ServiceCall call, $0.GetAllPlayersRequest request);
  $async.Future<$0.UpdatePlayerResponse> updatePlayer(
      $grpc.ServiceCall call, $0.UpdatePlayerRequest request);
  $async.Future<$0.GetPlayerInfoResponse> getPlayerInfo(
      $grpc.ServiceCall call, $0.GetPlayerInfoRequest request);
}
