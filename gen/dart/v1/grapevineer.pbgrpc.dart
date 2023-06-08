///
//  Generated code. Do not modify.
//  source: v1/grapevineer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'og_image.pb.dart' as $0;
import 'flower_meaning.pb.dart' as $1;
import 'line.pb.dart' as $2;
import 'openai.pb.dart' as $3;
import 'player.pb.dart' as $4;
import 'voicevox.pb.dart' as $5;
export 'grapevineer.pb.dart';

class GrapevineerClient extends $grpc.Client {
  static final _$getOGImage =
      $grpc.ClientMethod<$0.GetOGImageRequest, $0.GetOGImageResponse>(
          '/grapevineer.Grapevineer/GetOGImage',
          ($0.GetOGImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetOGImageResponse.fromBuffer(value));
  static final _$getFlowerMeaningByDate = $grpc.ClientMethod<
          $1.GetFlowerMeaningByDateRequest, $1.GetFlowerMeaningByDateResponse>(
      '/grapevineer.Grapevineer/GetFlowerMeaningByDate',
      ($1.GetFlowerMeaningByDateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GetFlowerMeaningByDateResponse.fromBuffer(value));
  static final _$sendLineMessage =
      $grpc.ClientMethod<$2.SendLineMessageRequest, $2.SendLineMessageResponse>(
          '/grapevineer.Grapevineer/SendLineMessage',
          ($2.SendLineMessageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SendLineMessageResponse.fromBuffer(value));
  static final _$sendOpenAIMessage = $grpc.ClientMethod<
          $3.SendOpenAIMessageRequest, $3.SendOpenAIMessageResponse>(
      '/grapevineer.Grapevineer/SendOpenAIMessage',
      ($3.SendOpenAIMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.SendOpenAIMessageResponse.fromBuffer(value));
  static final _$setPlayer =
      $grpc.ClientMethod<$4.SetPlayerRequest, $4.SetPlayerResponse>(
          '/grapevineer.Grapevineer/SetPlayer',
          ($4.SetPlayerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.SetPlayerResponse.fromBuffer(value));
  static final _$getAllPlayers =
      $grpc.ClientMethod<$4.GetAllPlayersRequest, $4.GetAllPlayersResponse>(
          '/grapevineer.Grapevineer/GetAllPlayers',
          ($4.GetAllPlayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetAllPlayersResponse.fromBuffer(value));
  static final _$updatePlayer =
      $grpc.ClientMethod<$4.UpdatePlayerRequest, $4.UpdatePlayerResponse>(
          '/grapevineer.Grapevineer/UpdatePlayer',
          ($4.UpdatePlayerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.UpdatePlayerResponse.fromBuffer(value));
  static final _$getPlayerInfo =
      $grpc.ClientMethod<$4.GetPlayerInfoRequest, $4.GetPlayerInfoResponse>(
          '/grapevineer.Grapevineer/GetPlayerInfo',
          ($4.GetPlayerInfoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.GetPlayerInfoResponse.fromBuffer(value));
  static final _$getWavFromText =
      $grpc.ClientMethod<$5.GetWavFromTextRequest, $5.GetWavFromTextResponse>(
          '/grapevineer.Grapevineer/GetWavFromText',
          ($5.GetWavFromTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.GetWavFromTextResponse.fromBuffer(value));

  GrapevineerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetOGImageResponse> getOGImage(
      $0.GetOGImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOGImage, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetFlowerMeaningByDateResponse>
      getFlowerMeaningByDate($1.GetFlowerMeaningByDateRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFlowerMeaningByDate, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.SendLineMessageResponse> sendLineMessage(
      $2.SendLineMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendLineMessage, request, options: options);
  }

  $grpc.ResponseFuture<$3.SendOpenAIMessageResponse> sendOpenAIMessage(
      $3.SendOpenAIMessageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendOpenAIMessage, request, options: options);
  }

  $grpc.ResponseFuture<$4.SetPlayerResponse> setPlayer(
      $4.SetPlayerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPlayer, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetAllPlayersResponse> getAllPlayers(
      $4.GetAllPlayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllPlayers, request, options: options);
  }

  $grpc.ResponseFuture<$4.UpdatePlayerResponse> updatePlayer(
      $4.UpdatePlayerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePlayer, request, options: options);
  }

  $grpc.ResponseFuture<$4.GetPlayerInfoResponse> getPlayerInfo(
      $4.GetPlayerInfoRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlayerInfo, request, options: options);
  }

  $grpc.ResponseFuture<$5.GetWavFromTextResponse> getWavFromText(
      $5.GetWavFromTextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWavFromText, request, options: options);
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
    $addMethod($grpc.ServiceMethod<$1.GetFlowerMeaningByDateRequest,
            $1.GetFlowerMeaningByDateResponse>(
        'GetFlowerMeaningByDate',
        getFlowerMeaningByDate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.GetFlowerMeaningByDateRequest.fromBuffer(value),
        ($1.GetFlowerMeaningByDateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SendLineMessageRequest,
            $2.SendLineMessageResponse>(
        'SendLineMessage',
        sendLineMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SendLineMessageRequest.fromBuffer(value),
        ($2.SendLineMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SendOpenAIMessageRequest,
            $3.SendOpenAIMessageResponse>(
        'SendOpenAIMessage',
        sendOpenAIMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SendOpenAIMessageRequest.fromBuffer(value),
        ($3.SendOpenAIMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetPlayerRequest, $4.SetPlayerResponse>(
        'SetPlayer',
        setPlayer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SetPlayerRequest.fromBuffer(value),
        ($4.SetPlayerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetAllPlayersRequest, $4.GetAllPlayersResponse>(
            'GetAllPlayers',
            getAllPlayers_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetAllPlayersRequest.fromBuffer(value),
            ($4.GetAllPlayersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.UpdatePlayerRequest, $4.UpdatePlayerResponse>(
            'UpdatePlayer',
            updatePlayer_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.UpdatePlayerRequest.fromBuffer(value),
            ($4.UpdatePlayerResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetPlayerInfoRequest, $4.GetPlayerInfoResponse>(
            'GetPlayerInfo',
            getPlayerInfo_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetPlayerInfoRequest.fromBuffer(value),
            ($4.GetPlayerInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetWavFromTextRequest,
            $5.GetWavFromTextResponse>(
        'GetWavFromText',
        getWavFromText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetWavFromTextRequest.fromBuffer(value),
        ($5.GetWavFromTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetOGImageResponse> getOGImage_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetOGImageRequest> request) async {
    return getOGImage(call, await request);
  }

  $async.Future<$1.GetFlowerMeaningByDateResponse> getFlowerMeaningByDate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.GetFlowerMeaningByDateRequest> request) async {
    return getFlowerMeaningByDate(call, await request);
  }

  $async.Future<$2.SendLineMessageResponse> sendLineMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SendLineMessageRequest> request) async {
    return sendLineMessage(call, await request);
  }

  $async.Future<$3.SendOpenAIMessageResponse> sendOpenAIMessage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$3.SendOpenAIMessageRequest> request) async {
    return sendOpenAIMessage(call, await request);
  }

  $async.Future<$4.SetPlayerResponse> setPlayer_Pre($grpc.ServiceCall call,
      $async.Future<$4.SetPlayerRequest> request) async {
    return setPlayer(call, await request);
  }

  $async.Future<$4.GetAllPlayersResponse> getAllPlayers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetAllPlayersRequest> request) async {
    return getAllPlayers(call, await request);
  }

  $async.Future<$4.UpdatePlayerResponse> updatePlayer_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdatePlayerRequest> request) async {
    return updatePlayer(call, await request);
  }

  $async.Future<$4.GetPlayerInfoResponse> getPlayerInfo_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetPlayerInfoRequest> request) async {
    return getPlayerInfo(call, await request);
  }

  $async.Future<$5.GetWavFromTextResponse> getWavFromText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.GetWavFromTextRequest> request) async {
    return getWavFromText(call, await request);
  }

  $async.Future<$0.GetOGImageResponse> getOGImage(
      $grpc.ServiceCall call, $0.GetOGImageRequest request);
  $async.Future<$1.GetFlowerMeaningByDateResponse> getFlowerMeaningByDate(
      $grpc.ServiceCall call, $1.GetFlowerMeaningByDateRequest request);
  $async.Future<$2.SendLineMessageResponse> sendLineMessage(
      $grpc.ServiceCall call, $2.SendLineMessageRequest request);
  $async.Future<$3.SendOpenAIMessageResponse> sendOpenAIMessage(
      $grpc.ServiceCall call, $3.SendOpenAIMessageRequest request);
  $async.Future<$4.SetPlayerResponse> setPlayer(
      $grpc.ServiceCall call, $4.SetPlayerRequest request);
  $async.Future<$4.GetAllPlayersResponse> getAllPlayers(
      $grpc.ServiceCall call, $4.GetAllPlayersRequest request);
  $async.Future<$4.UpdatePlayerResponse> updatePlayer(
      $grpc.ServiceCall call, $4.UpdatePlayerRequest request);
  $async.Future<$4.GetPlayerInfoResponse> getPlayerInfo(
      $grpc.ServiceCall call, $4.GetPlayerInfoRequest request);
  $async.Future<$5.GetWavFromTextResponse> getWavFromText(
      $grpc.ServiceCall call, $5.GetWavFromTextRequest request);
}
