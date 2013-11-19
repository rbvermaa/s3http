#! /usr/bin/env node
var program = require('commander');
var AWS = require('aws-sdk');
var http = require('http');
var auth = require("http-auth");
var fs = require("fs");
var express = require("express");
var everyauth = require("everyauth");
var S = require("string");
var util = require("util");
var crypto = require("crypto");

program
  .version('0.1')
  .option('-b, --bucket <bucket>', 'S3 Bucket to serve')
  .option('-p, --port <port>', 'Port to serve (default: 8888)', parseInt)
  .option('-f, --htpasswd <file>', 'htpasswd file')
  .option('-g, --google', 'google authentication')
  .option('-d <domain>', 'google domain that is allowed')
  .parse(process.argv);

var app = express();

if (program.htpasswd) {
  var basic = auth.basic({
    realm: "Private area",
    file: program.htpasswd
  });
  app.use(auth.connect(basic));
}

if (program.google) {
  everyauth.everymodule.findUserById(function (req, id, callback) {
    callback(null, usersById[id]);
  });

  everyauth.google
    .appId(process.env.GOOGLE_CLIENT_ID)
    .appSecret(process.env.GOOGLE_CLIENT_SECRET)
    .scope('https://www.googleapis.com/auth/userinfo.email')
    .handleAuthCallbackError( function (req, res) {
     })
    .findOrCreateUser( function (session, token, extra, googleUser) {
      var promise = this.Promise();
      if ( ! S(googleUser.email).endsWith('@'+program.D) ) {
        return promise.fail(["Need to authenticate against "+program.D+" domain."]) ;
      }
      else {
        usersById[googleUser.id] = googleUser;
        return promise.fulfill(googleUser);
      }
    })
    .sendResponse( function (res, data) {
       if(!data.user) {
         return this.redirect(res, '/failure');
       };
       this.redirect(res, "/");
     })
    .redirectPath('/');

  app.use(express.bodyParser());
  app.use(express.cookieParser());
  app.use(express.session({secret: crypto.randomBytes(64).toString()}));
  
  app.use(everyauth.middleware());

  usersById = {}
}


// process command line arguments

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

app.all('/failure', function(req, res, next) {
  req.logout();
  res.send(403);
});

app.all('*', function(req, res, next){
  if(! req.loggedIn) {
    res.redirect('/auth/google');
  }
  else {
    console.log(req.url);
    var params = { Bucket: program.bucket, Key: req.url.substring(1) };
    var stream = s3.client.getObject(params).createReadStream();

    var handleError = function(err) {
      res.writeHead(err.statusCode);
      res.end();
    };

    stream.on('error', handleError);
    stream.pipe(res);
  }
});

app.listen(program.port || 8888);
