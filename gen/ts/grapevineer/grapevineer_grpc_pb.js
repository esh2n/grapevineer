// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var grapevineer_pb = require('./grapevineer_pb.js');
var google_api_annotations_pb = require('./google/api/annotations_pb.js');

function serialize_grapevineer_GetAllPlayersRequest(arg) {
  if (!(arg instanceof grapevineer_pb.GetAllPlayersRequest)) {
    throw new Error('Expected argument of type grapevineer.GetAllPlayersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetAllPlayersRequest(buffer_arg) {
  return grapevineer_pb.GetAllPlayersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetAllPlayersResponse(arg) {
  if (!(arg instanceof grapevineer_pb.GetAllPlayersResponse)) {
    throw new Error('Expected argument of type grapevineer.GetAllPlayersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetAllPlayersResponse(buffer_arg) {
  return grapevineer_pb.GetAllPlayersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetFlowerMeaningByDateRequest(arg) {
  if (!(arg instanceof grapevineer_pb.GetFlowerMeaningByDateRequest)) {
    throw new Error('Expected argument of type grapevineer.GetFlowerMeaningByDateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetFlowerMeaningByDateRequest(buffer_arg) {
  return grapevineer_pb.GetFlowerMeaningByDateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetFlowerMeaningByDateResponse(arg) {
  if (!(arg instanceof grapevineer_pb.GetFlowerMeaningByDateResponse)) {
    throw new Error('Expected argument of type grapevineer.GetFlowerMeaningByDateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetFlowerMeaningByDateResponse(buffer_arg) {
  return grapevineer_pb.GetFlowerMeaningByDateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetOGImageRequest(arg) {
  if (!(arg instanceof grapevineer_pb.GetOGImageRequest)) {
    throw new Error('Expected argument of type grapevineer.GetOGImageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetOGImageRequest(buffer_arg) {
  return grapevineer_pb.GetOGImageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetOGImageResponse(arg) {
  if (!(arg instanceof grapevineer_pb.GetOGImageResponse)) {
    throw new Error('Expected argument of type grapevineer.GetOGImageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetOGImageResponse(buffer_arg) {
  return grapevineer_pb.GetOGImageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetPlayerInfoRequest(arg) {
  if (!(arg instanceof grapevineer_pb.GetPlayerInfoRequest)) {
    throw new Error('Expected argument of type grapevineer.GetPlayerInfoRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetPlayerInfoRequest(buffer_arg) {
  return grapevineer_pb.GetPlayerInfoRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_GetPlayerInfoResponse(arg) {
  if (!(arg instanceof grapevineer_pb.GetPlayerInfoResponse)) {
    throw new Error('Expected argument of type grapevineer.GetPlayerInfoResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_GetPlayerInfoResponse(buffer_arg) {
  return grapevineer_pb.GetPlayerInfoResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_SendLineMessageRequest(arg) {
  if (!(arg instanceof grapevineer_pb.SendLineMessageRequest)) {
    throw new Error('Expected argument of type grapevineer.SendLineMessageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_SendLineMessageRequest(buffer_arg) {
  return grapevineer_pb.SendLineMessageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_SendLineMessageResponse(arg) {
  if (!(arg instanceof grapevineer_pb.SendLineMessageResponse)) {
    throw new Error('Expected argument of type grapevineer.SendLineMessageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_SendLineMessageResponse(buffer_arg) {
  return grapevineer_pb.SendLineMessageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_SendOpenAIMessageRequest(arg) {
  if (!(arg instanceof grapevineer_pb.SendOpenAIMessageRequest)) {
    throw new Error('Expected argument of type grapevineer.SendOpenAIMessageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_SendOpenAIMessageRequest(buffer_arg) {
  return grapevineer_pb.SendOpenAIMessageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_SendOpenAIMessageResponse(arg) {
  if (!(arg instanceof grapevineer_pb.SendOpenAIMessageResponse)) {
    throw new Error('Expected argument of type grapevineer.SendOpenAIMessageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_SendOpenAIMessageResponse(buffer_arg) {
  return grapevineer_pb.SendOpenAIMessageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_SetPlayerRequest(arg) {
  if (!(arg instanceof grapevineer_pb.SetPlayerRequest)) {
    throw new Error('Expected argument of type grapevineer.SetPlayerRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_SetPlayerRequest(buffer_arg) {
  return grapevineer_pb.SetPlayerRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_SetPlayerResponse(arg) {
  if (!(arg instanceof grapevineer_pb.SetPlayerResponse)) {
    throw new Error('Expected argument of type grapevineer.SetPlayerResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_SetPlayerResponse(buffer_arg) {
  return grapevineer_pb.SetPlayerResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_UpdatePlayerRequest(arg) {
  if (!(arg instanceof grapevineer_pb.UpdatePlayerRequest)) {
    throw new Error('Expected argument of type grapevineer.UpdatePlayerRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_UpdatePlayerRequest(buffer_arg) {
  return grapevineer_pb.UpdatePlayerRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_grapevineer_UpdatePlayerResponse(arg) {
  if (!(arg instanceof grapevineer_pb.UpdatePlayerResponse)) {
    throw new Error('Expected argument of type grapevineer.UpdatePlayerResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_grapevineer_UpdatePlayerResponse(buffer_arg) {
  return grapevineer_pb.UpdatePlayerResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


var GrapevineerService = exports.GrapevineerService = {
  getOGImage: {
    path: '/grapevineer.Grapevineer/GetOGImage',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.GetOGImageRequest,
    responseType: grapevineer_pb.GetOGImageResponse,
    requestSerialize: serialize_grapevineer_GetOGImageRequest,
    requestDeserialize: deserialize_grapevineer_GetOGImageRequest,
    responseSerialize: serialize_grapevineer_GetOGImageResponse,
    responseDeserialize: deserialize_grapevineer_GetOGImageResponse,
  },
  getFlowerMeaningByDate: {
    path: '/grapevineer.Grapevineer/GetFlowerMeaningByDate',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.GetFlowerMeaningByDateRequest,
    responseType: grapevineer_pb.GetFlowerMeaningByDateResponse,
    requestSerialize: serialize_grapevineer_GetFlowerMeaningByDateRequest,
    requestDeserialize: deserialize_grapevineer_GetFlowerMeaningByDateRequest,
    responseSerialize: serialize_grapevineer_GetFlowerMeaningByDateResponse,
    responseDeserialize: deserialize_grapevineer_GetFlowerMeaningByDateResponse,
  },
  sendLineMessage: {
    path: '/grapevineer.Grapevineer/SendLineMessage',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.SendLineMessageRequest,
    responseType: grapevineer_pb.SendLineMessageResponse,
    requestSerialize: serialize_grapevineer_SendLineMessageRequest,
    requestDeserialize: deserialize_grapevineer_SendLineMessageRequest,
    responseSerialize: serialize_grapevineer_SendLineMessageResponse,
    responseDeserialize: deserialize_grapevineer_SendLineMessageResponse,
  },
  sendOpenAIMessage: {
    path: '/grapevineer.Grapevineer/SendOpenAIMessage',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.SendOpenAIMessageRequest,
    responseType: grapevineer_pb.SendOpenAIMessageResponse,
    requestSerialize: serialize_grapevineer_SendOpenAIMessageRequest,
    requestDeserialize: deserialize_grapevineer_SendOpenAIMessageRequest,
    responseSerialize: serialize_grapevineer_SendOpenAIMessageResponse,
    responseDeserialize: deserialize_grapevineer_SendOpenAIMessageResponse,
  },
  setPlayer: {
    path: '/grapevineer.Grapevineer/SetPlayer',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.SetPlayerRequest,
    responseType: grapevineer_pb.SetPlayerResponse,
    requestSerialize: serialize_grapevineer_SetPlayerRequest,
    requestDeserialize: deserialize_grapevineer_SetPlayerRequest,
    responseSerialize: serialize_grapevineer_SetPlayerResponse,
    responseDeserialize: deserialize_grapevineer_SetPlayerResponse,
  },
  getAllPlayers: {
    path: '/grapevineer.Grapevineer/GetAllPlayers',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.GetAllPlayersRequest,
    responseType: grapevineer_pb.GetAllPlayersResponse,
    requestSerialize: serialize_grapevineer_GetAllPlayersRequest,
    requestDeserialize: deserialize_grapevineer_GetAllPlayersRequest,
    responseSerialize: serialize_grapevineer_GetAllPlayersResponse,
    responseDeserialize: deserialize_grapevineer_GetAllPlayersResponse,
  },
  updatePlayer: {
    path: '/grapevineer.Grapevineer/UpdatePlayer',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.UpdatePlayerRequest,
    responseType: grapevineer_pb.UpdatePlayerResponse,
    requestSerialize: serialize_grapevineer_UpdatePlayerRequest,
    requestDeserialize: deserialize_grapevineer_UpdatePlayerRequest,
    responseSerialize: serialize_grapevineer_UpdatePlayerResponse,
    responseDeserialize: deserialize_grapevineer_UpdatePlayerResponse,
  },
  getPlayerInfo: {
    path: '/grapevineer.Grapevineer/GetPlayerInfo',
    requestStream: false,
    responseStream: false,
    requestType: grapevineer_pb.GetPlayerInfoRequest,
    responseType: grapevineer_pb.GetPlayerInfoResponse,
    requestSerialize: serialize_grapevineer_GetPlayerInfoRequest,
    requestDeserialize: deserialize_grapevineer_GetPlayerInfoRequest,
    responseSerialize: serialize_grapevineer_GetPlayerInfoResponse,
    responseDeserialize: deserialize_grapevineer_GetPlayerInfoResponse,
  },
};

exports.GrapevineerClient = grpc.makeGenericClientConstructor(GrapevineerService);
