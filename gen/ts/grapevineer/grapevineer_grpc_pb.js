// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var grapevineer_pb = require('./grapevineer_pb.js');
var google_api_annotations_pb = require('./google/api/annotations_pb.js');

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
};

exports.GrapevineerClient = grpc.makeGenericClientConstructor(GrapevineerService);
