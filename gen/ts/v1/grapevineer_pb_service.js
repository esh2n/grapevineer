// package: grapevineer
// file: v1/grapevineer.proto

var v1_grapevineer_pb = require("../v1/grapevineer_pb");
var v1_bo_pb = require("../v1/bo_pb");
var v1_player_pb = require("../v1/player_pb");
var v1_og_image_pb = require("../v1/og_image_pb");
var v1_flower_meaning_pb = require("../v1/flower_meaning_pb");
var v1_line_pb = require("../v1/line_pb");
var v1_openai_pb = require("../v1/openai_pb");
var v1_voicevox_pb = require("../v1/voicevox_pb");
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
  requestType: v1_og_image_pb.GetOGImageRequest,
  responseType: v1_og_image_pb.GetOGImageResponse
};

Grapevineer.GetFlowerMeaningByDate = {
  methodName: "GetFlowerMeaningByDate",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_flower_meaning_pb.GetFlowerMeaningByDateRequest,
  responseType: v1_flower_meaning_pb.GetFlowerMeaningByDateResponse
};

Grapevineer.SendLineMessage = {
  methodName: "SendLineMessage",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_line_pb.SendLineMessageRequest,
  responseType: v1_line_pb.SendLineMessageResponse
};

Grapevineer.SendOpenAIMessage = {
  methodName: "SendOpenAIMessage",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_openai_pb.SendOpenAIMessageRequest,
  responseType: v1_openai_pb.SendOpenAIMessageResponse
};

Grapevineer.SetPlayer = {
  methodName: "SetPlayer",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_player_pb.SetPlayerRequest,
  responseType: v1_player_pb.SetPlayerResponse
};

Grapevineer.GetAllPlayers = {
  methodName: "GetAllPlayers",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_player_pb.GetAllPlayersRequest,
  responseType: v1_player_pb.GetAllPlayersResponse
};

Grapevineer.UpdatePlayer = {
  methodName: "UpdatePlayer",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_player_pb.UpdatePlayerRequest,
  responseType: v1_player_pb.UpdatePlayerResponse
};

Grapevineer.GetPlayerInfo = {
  methodName: "GetPlayerInfo",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_player_pb.GetPlayerInfoRequest,
  responseType: v1_player_pb.GetPlayerInfoResponse
};

Grapevineer.GetWavFromText = {
  methodName: "GetWavFromText",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_voicevox_pb.GetWavFromTextRequest,
  responseType: v1_voicevox_pb.GetWavFromTextResponse
};

Grapevineer.SetBoScript = {
  methodName: "SetBoScript",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_bo_pb.SetBoScriptRequest,
  responseType: v1_bo_pb.SetBoScriptResponse
};

Grapevineer.GetBoScriptRamdomly = {
  methodName: "GetBoScriptRamdomly",
  service: Grapevineer,
  requestStream: false,
  responseStream: false,
  requestType: v1_bo_pb.GetBoScriptRamdomlyRequest,
  responseType: v1_bo_pb.GetBoScriptRamdomlyResponse
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

GrapevineerClient.prototype.getWavFromText = function getWavFromText(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.GetWavFromText, {
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

GrapevineerClient.prototype.setBoScript = function setBoScript(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.SetBoScript, {
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

GrapevineerClient.prototype.getBoScriptRamdomly = function getBoScriptRamdomly(requestMessage, metadata, callback) {
  if (arguments.length === 2) {
    callback = arguments[1];
  }
  var client = grpc.unary(Grapevineer.GetBoScriptRamdomly, {
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

