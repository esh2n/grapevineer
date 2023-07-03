// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var google_api_annotations_pb = require('../google/api/annotations_pb.js');
var v1_bo_pb = require('../v1/bo_pb.js');
var v1_player_pb = require('../v1/player_pb.js');
var v1_og_image_pb = require('../v1/og_image_pb.js');
var v1_flower_meaning_pb = require('../v1/flower_meaning_pb.js');
var v1_line_pb = require('../v1/line_pb.js');
var v1_openai_pb = require('../v1/openai_pb.js');
var v1_voicevox_pb = require('../v1/voicevox_pb.js');

function serialize_GetAllPlayersRequest(arg) {
  if (!(arg instanceof v1_player_pb.GetAllPlayersRequest)) {
    throw new Error('Expected argument of type GetAllPlayersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetAllPlayersRequest(buffer_arg) {
  return v1_player_pb.GetAllPlayersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetAllPlayersResponse(arg) {
  if (!(arg instanceof v1_player_pb.GetAllPlayersResponse)) {
    throw new Error('Expected argument of type GetAllPlayersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetAllPlayersResponse(buffer_arg) {
  return v1_player_pb.GetAllPlayersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetBoScriptRamdomlyRequest(arg) {
  if (!(arg instanceof v1_bo_pb.GetBoScriptRamdomlyRequest)) {
    throw new Error('Expected argument of type GetBoScriptRamdomlyRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetBoScriptRamdomlyRequest(buffer_arg) {
  return v1_bo_pb.GetBoScriptRamdomlyRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetBoScriptRamdomlyResponse(arg) {
  if (!(arg instanceof v1_bo_pb.GetBoScriptRamdomlyResponse)) {
    throw new Error('Expected argument of type GetBoScriptRamdomlyResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetBoScriptRamdomlyResponse(buffer_arg) {
  return v1_bo_pb.GetBoScriptRamdomlyResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetFlowerMeaningByDateRequest(arg) {
  if (!(arg instanceof v1_flower_meaning_pb.GetFlowerMeaningByDateRequest)) {
    throw new Error('Expected argument of type GetFlowerMeaningByDateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetFlowerMeaningByDateRequest(buffer_arg) {
  return v1_flower_meaning_pb.GetFlowerMeaningByDateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetFlowerMeaningByDateResponse(arg) {
  if (!(arg instanceof v1_flower_meaning_pb.GetFlowerMeaningByDateResponse)) {
    throw new Error('Expected argument of type GetFlowerMeaningByDateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetFlowerMeaningByDateResponse(buffer_arg) {
  return v1_flower_meaning_pb.GetFlowerMeaningByDateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetOGImageRequest(arg) {
  if (!(arg instanceof v1_og_image_pb.GetOGImageRequest)) {
    throw new Error('Expected argument of type GetOGImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetOGImageRequest(buffer_arg) {
  return v1_og_image_pb.GetOGImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetOGImageResponse(arg) {
  if (!(arg instanceof v1_og_image_pb.GetOGImageResponse)) {
    throw new Error('Expected argument of type GetOGImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetOGImageResponse(buffer_arg) {
  return v1_og_image_pb.GetOGImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetPlayerInfoRequest(arg) {
  if (!(arg instanceof v1_player_pb.GetPlayerInfoRequest)) {
    throw new Error('Expected argument of type GetPlayerInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetPlayerInfoRequest(buffer_arg) {
  return v1_player_pb.GetPlayerInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetPlayerInfoResponse(arg) {
  if (!(arg instanceof v1_player_pb.GetPlayerInfoResponse)) {
    throw new Error('Expected argument of type GetPlayerInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetPlayerInfoResponse(buffer_arg) {
  return v1_player_pb.GetPlayerInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetWavFromTextRequest(arg) {
  if (!(arg instanceof v1_voicevox_pb.GetWavFromTextRequest)) {
    throw new Error('Expected argument of type GetWavFromTextRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetWavFromTextRequest(buffer_arg) {
  return v1_voicevox_pb.GetWavFromTextRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_GetWavFromTextResponse(arg) {
  if (!(arg instanceof v1_voicevox_pb.GetWavFromTextResponse)) {
    throw new Error('Expected argument of type GetWavFromTextResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_GetWavFromTextResponse(buffer_arg) {
  return v1_voicevox_pb.GetWavFromTextResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SendLineMessageRequest(arg) {
  if (!(arg instanceof v1_line_pb.SendLineMessageRequest)) {
    throw new Error('Expected argument of type SendLineMessageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SendLineMessageRequest(buffer_arg) {
  return v1_line_pb.SendLineMessageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SendLineMessageResponse(arg) {
  if (!(arg instanceof v1_line_pb.SendLineMessageResponse)) {
    throw new Error('Expected argument of type SendLineMessageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SendLineMessageResponse(buffer_arg) {
  return v1_line_pb.SendLineMessageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SendOpenAIMessageRequest(arg) {
  if (!(arg instanceof v1_openai_pb.SendOpenAIMessageRequest)) {
    throw new Error('Expected argument of type SendOpenAIMessageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SendOpenAIMessageRequest(buffer_arg) {
  return v1_openai_pb.SendOpenAIMessageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SendOpenAIMessageResponse(arg) {
  if (!(arg instanceof v1_openai_pb.SendOpenAIMessageResponse)) {
    throw new Error('Expected argument of type SendOpenAIMessageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SendOpenAIMessageResponse(buffer_arg) {
  return v1_openai_pb.SendOpenAIMessageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SetBoScriptRequest(arg) {
  if (!(arg instanceof v1_bo_pb.SetBoScriptRequest)) {
    throw new Error('Expected argument of type SetBoScriptRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SetBoScriptRequest(buffer_arg) {
  return v1_bo_pb.SetBoScriptRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SetBoScriptResponse(arg) {
  if (!(arg instanceof v1_bo_pb.SetBoScriptResponse)) {
    throw new Error('Expected argument of type SetBoScriptResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SetBoScriptResponse(buffer_arg) {
  return v1_bo_pb.SetBoScriptResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SetPlayerRequest(arg) {
  if (!(arg instanceof v1_player_pb.SetPlayerRequest)) {
    throw new Error('Expected argument of type SetPlayerRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SetPlayerRequest(buffer_arg) {
  return v1_player_pb.SetPlayerRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_SetPlayerResponse(arg) {
  if (!(arg instanceof v1_player_pb.SetPlayerResponse)) {
    throw new Error('Expected argument of type SetPlayerResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_SetPlayerResponse(buffer_arg) {
  return v1_player_pb.SetPlayerResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_UpdatePlayerRequest(arg) {
  if (!(arg instanceof v1_player_pb.UpdatePlayerRequest)) {
    throw new Error('Expected argument of type UpdatePlayerRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_UpdatePlayerRequest(buffer_arg) {
  return v1_player_pb.UpdatePlayerRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_UpdatePlayerResponse(arg) {
  if (!(arg instanceof v1_player_pb.UpdatePlayerResponse)) {
    throw new Error('Expected argument of type UpdatePlayerResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_UpdatePlayerResponse(buffer_arg) {
  return v1_player_pb.UpdatePlayerResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var GrapevineerService = exports.GrapevineerService = {
  getOGImage: {
    path: '/grapevineer.Grapevineer/GetOGImage',
    requestStream: false,
    responseStream: false,
    requestType: v1_og_image_pb.GetOGImageRequest,
    responseType: v1_og_image_pb.GetOGImageResponse,
    requestSerialize: serialize_GetOGImageRequest,
    requestDeserialize: deserialize_GetOGImageRequest,
    responseSerialize: serialize_GetOGImageResponse,
    responseDeserialize: deserialize_GetOGImageResponse,
  },
  getFlowerMeaningByDate: {
    path: '/grapevineer.Grapevineer/GetFlowerMeaningByDate',
    requestStream: false,
    responseStream: false,
    requestType: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest,
    responseType: v1_flower_meaning_pb.GetFlowerMeaningByDateResponse,
    requestSerialize: serialize_GetFlowerMeaningByDateRequest,
    requestDeserialize: deserialize_GetFlowerMeaningByDateRequest,
    responseSerialize: serialize_GetFlowerMeaningByDateResponse,
    responseDeserialize: deserialize_GetFlowerMeaningByDateResponse,
  },
  sendLineMessage: {
    path: '/grapevineer.Grapevineer/SendLineMessage',
    requestStream: false,
    responseStream: false,
    requestType: v1_line_pb.SendLineMessageRequest,
    responseType: v1_line_pb.SendLineMessageResponse,
    requestSerialize: serialize_SendLineMessageRequest,
    requestDeserialize: deserialize_SendLineMessageRequest,
    responseSerialize: serialize_SendLineMessageResponse,
    responseDeserialize: deserialize_SendLineMessageResponse,
  },
  sendOpenAIMessage: {
    path: '/grapevineer.Grapevineer/SendOpenAIMessage',
    requestStream: false,
    responseStream: false,
    requestType: v1_openai_pb.SendOpenAIMessageRequest,
    responseType: v1_openai_pb.SendOpenAIMessageResponse,
    requestSerialize: serialize_SendOpenAIMessageRequest,
    requestDeserialize: deserialize_SendOpenAIMessageRequest,
    responseSerialize: serialize_SendOpenAIMessageResponse,
    responseDeserialize: deserialize_SendOpenAIMessageResponse,
  },
  setPlayer: {
    path: '/grapevineer.Grapevineer/SetPlayer',
    requestStream: false,
    responseStream: false,
    requestType: v1_player_pb.SetPlayerRequest,
    responseType: v1_player_pb.SetPlayerResponse,
    requestSerialize: serialize_SetPlayerRequest,
    requestDeserialize: deserialize_SetPlayerRequest,
    responseSerialize: serialize_SetPlayerResponse,
    responseDeserialize: deserialize_SetPlayerResponse,
  },
  getAllPlayers: {
    path: '/grapevineer.Grapevineer/GetAllPlayers',
    requestStream: false,
    responseStream: false,
    requestType: v1_player_pb.GetAllPlayersRequest,
    responseType: v1_player_pb.GetAllPlayersResponse,
    requestSerialize: serialize_GetAllPlayersRequest,
    requestDeserialize: deserialize_GetAllPlayersRequest,
    responseSerialize: serialize_GetAllPlayersResponse,
    responseDeserialize: deserialize_GetAllPlayersResponse,
  },
  updatePlayer: {
    path: '/grapevineer.Grapevineer/UpdatePlayer',
    requestStream: false,
    responseStream: false,
    requestType: v1_player_pb.UpdatePlayerRequest,
    responseType: v1_player_pb.UpdatePlayerResponse,
    requestSerialize: serialize_UpdatePlayerRequest,
    requestDeserialize: deserialize_UpdatePlayerRequest,
    responseSerialize: serialize_UpdatePlayerResponse,
    responseDeserialize: deserialize_UpdatePlayerResponse,
  },
  getPlayerInfo: {
    path: '/grapevineer.Grapevineer/GetPlayerInfo',
    requestStream: false,
    responseStream: false,
    requestType: v1_player_pb.GetPlayerInfoRequest,
    responseType: v1_player_pb.GetPlayerInfoResponse,
    requestSerialize: serialize_GetPlayerInfoRequest,
    requestDeserialize: deserialize_GetPlayerInfoRequest,
    responseSerialize: serialize_GetPlayerInfoResponse,
    responseDeserialize: deserialize_GetPlayerInfoResponse,
  },
  getWavFromText: {
    path: '/grapevineer.Grapevineer/GetWavFromText',
    requestStream: false,
    responseStream: false,
    requestType: v1_voicevox_pb.GetWavFromTextRequest,
    responseType: v1_voicevox_pb.GetWavFromTextResponse,
    requestSerialize: serialize_GetWavFromTextRequest,
    requestDeserialize: deserialize_GetWavFromTextRequest,
    responseSerialize: serialize_GetWavFromTextResponse,
    responseDeserialize: deserialize_GetWavFromTextResponse,
  },
  setBoScript: {
    path: '/grapevineer.Grapevineer/SetBoScript',
    requestStream: false,
    responseStream: false,
    requestType: v1_bo_pb.SetBoScriptRequest,
    responseType: v1_bo_pb.SetBoScriptResponse,
    requestSerialize: serialize_SetBoScriptRequest,
    requestDeserialize: deserialize_SetBoScriptRequest,
    responseSerialize: serialize_SetBoScriptResponse,
    responseDeserialize: deserialize_SetBoScriptResponse,
  },
  getBoScriptRamdomly: {
    path: '/grapevineer.Grapevineer/GetBoScriptRamdomly',
    requestStream: false,
    responseStream: false,
    requestType: v1_bo_pb.GetBoScriptRamdomlyRequest,
    responseType: v1_bo_pb.GetBoScriptRamdomlyResponse,
    requestSerialize: serialize_GetBoScriptRamdomlyRequest,
    requestDeserialize: deserialize_GetBoScriptRamdomlyRequest,
    responseSerialize: serialize_GetBoScriptRamdomlyResponse,
    responseDeserialize: deserialize_GetBoScriptRamdomlyResponse,
  },
};

exports.GrapevineerClient = grpc.makeGenericClientConstructor(GrapevineerService);
