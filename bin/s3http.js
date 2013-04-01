#! /usr/bin/env node
var program = require('commander');
var AWS = require('aws-sdk');
var http = require('http');
var auth = require("http-auth");
var fs = require("fs");

program
  .version('0.1')
  .option('-b, --bucket <bucket>', 'S3 Bucket to serve')
  .option('-p, --port <port>', 'Port to serve', parseInt)
  .option('-f, --htpasswd <file>', 'htpasswd file')
  .parse(process.argv);

if (program.htpasswd) {
  var basic = auth({
    authRealm: "Private area",
    authFile: program.htpasswd,
    authType: "basic"
  });
}

if(! program.bucket ) {
  console.log('Need to specify a bucket name!');
  process.exit(1);
}

if (process.env.AWS_ACCESS_KEY_ID && process.env.AWS_SECRET_ACCESS_KEY) {
  AWS.config.update(
    { accessKeyId: process.env.AWS_ACCESS_KEY_ID,
      secretAccessKey: process.env.AWS_SECRET_ACCESS_KEY
    });
}

var s3 = new AWS.S3();


var requestListener = function (req, res) {
  var handleRequest = function() {
    console.log(req.url);
    var params = { Bucket: program.bucket, Key: req.url.substring(1) };
    var obj = s3.client.getObject(params);
    obj.createReadStream().pipe(res);
  };

  if (program.htpasswd) {
    basic.apply(req, res, function (username) { handleRequest(); });
  } else {
    handleRequest();
  }
};

var server = http.createServer(requestListener);
server.listen(program.port);

