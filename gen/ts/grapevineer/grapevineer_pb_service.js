// package: grapevineer
// file: grapevineer.proto

var grapevineer_pb = require("./grapevineer_pb");
var grpc = require("@improbable-eng/grpc-web").grpc;

var Grapevineer = (function () {
  function Grapevineer() {}
  Grapevineer.serviceName = "grapevineer.Grapevineer";
  return Grapevineer;
}());

Grapevineer.GetOGImage = {
  methodName: "GetOGImage",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.GetOGImageRequest,
  responseType: grapevineer_pb.GetOGImageResponse
};

Grapevineer.GetFlowerMeaningByDate = {
  methodName: "GetFlowerMeaningByDate",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.GetFlowerMeaningByDateRequest,
  responseType: grapevineer_pb.GetFlowerMeaningByDateResponse
};

exports.Grapevineer = Grapevineer;

function GrapevineerClient(serviceHost, options) {
  this.serviceHost = serviceHost;
  this.options = options || {};
}

GrapevineerClient.prototype.getOGImage = function getOGImage(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.GetOGImage, {
    request: requestMessage,
    host: this.serviceHost,
    metadata: metadata,
    transport: this.options.transport,
    debug: this.options.debug,
    onEnd: function (response) {
      if (callback) {
        if (response.status !== grpc.Code.OK) {
          var err = new Error(response.statusMessage);
          err.code = response.status;
          err.metadata = response.trailers;
          callback(err, null);
        } else {
          callback(null, response.message);
        }
      }
    }
  });
  return {
    cancel: function () {
      callback = null;
      client.close();
    }
  };
};

GrapevineerClient.prototype.getFlowerMeaningByDate = function getFlowerMeaningByDate(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.GetFlowerMeaningByDate, {
    request: requestMessage,
    host: this.serviceHost,
    metadata: metadata,
    transport: this.options.transport,
    debug: this.options.debug,
    onEnd: function (response) {
      if (callback) {
        if (response.status !== grpc.Code.OK) {
          var err = new Error(response.statusMessage);
          err.code = response.status;
          err.metadata = response.trailers;
          callback(err, null);
        } else {
          callback(null, response.message);
        }
      }
    }
  });
  return {
    cancel: function () {
      callback = null;
      client.close();
    }
  };
};

exports.GrapevineerClient = GrapevineerClient;

