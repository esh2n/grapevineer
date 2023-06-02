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

Grapevineer.SendLineMessage = {
  methodName: "SendLineMessage",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.SendLineMessageRequest,
  responseType: grapevineer_pb.SendLineMessageResponse
};

Grapevineer.SendOpenAIMessage = {
  methodName: "SendOpenAIMessage",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.SendOpenAIMessageRequest,
  responseType: grapevineer_pb.SendOpenAIMessageResponse
};

Grapevineer.SetPlayer = {
  methodName: "SetPlayer",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.SetPlayerRequest,
  responseType: grapevineer_pb.SetPlayerResponse
};

Grapevineer.GetAllPlayers = {
  methodName: "GetAllPlayers",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.GetAllPlayersRequest,
  responseType: grapevineer_pb.GetAllPlayersResponse
};

Grapevineer.UpdatePlayer = {
  methodName: "UpdatePlayer",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.UpdatePlayerRequest,
  responseType: grapevineer_pb.UpdatePlayerResponse
};

Grapevineer.GetPlayerInfo = {
  methodName: "GetPlayerInfo",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: grapevineer_pb.GetPlayerInfoRequest,
  responseType: grapevineer_pb.GetPlayerInfoResponse
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

GrapevineerClient.prototype.sendLineMessage = function sendLineMessage(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.SendLineMessage, {
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

GrapevineerClient.prototype.sendOpenAIMessage = function sendOpenAIMessage(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.SendOpenAIMessage, {
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

GrapevineerClient.prototype.setPlayer = function setPlayer(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.SetPlayer, {
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

GrapevineerClient.prototype.getAllPlayers = function getAllPlayers(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.GetAllPlayers, {
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

GrapevineerClient.prototype.updatePlayer = function updatePlayer(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.UpdatePlayer, {
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

GrapevineerClient.prototype.getPlayerInfo = function getPlayerInfo(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.GetPlayerInfo, {
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

