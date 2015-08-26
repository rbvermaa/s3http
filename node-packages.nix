{ self, fetchurl, fetchgit ? null, lib }:

{
  by-spec."accepts"."~1.2.12" =
    self.by-version."accepts"."1.2.12";
  by-version."accepts"."1.2.12" = self.buildNodePackage {
    name = "accepts-1.2.12";
    version = "1.2.12";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/accepts/-/accepts-1.2.12.tgz";
      name = "accepts-1.2.12.tgz";
      sha1 = "7e6d880f473b5c48d46e3e35f71ea7c3b68514c3";
    };
    deps = {
      "mime-types-2.1.4" = self.by-version."mime-types"."2.1.4";
      "negotiator-0.5.3" = self.by-version."negotiator"."0.5.3";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."aws-sdk".">=1.2.0 <2" =
    self.by-version."aws-sdk"."1.18.0";
  by-version."aws-sdk"."1.18.0" = self.buildNodePackage {
    name = "aws-sdk-1.18.0";
    version = "1.18.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/aws-sdk/-/aws-sdk-1.18.0.tgz";
      name = "aws-sdk-1.18.0.tgz";
      sha1 = "00f35b2d27ac91b1f0d3ef2084c98cf1d1f0adc3";
    };
    deps = {
      "xml2js-0.2.4" = self.by-version."xml2js"."0.2.4";
      "xmlbuilder-0.4.2" = self.by-version."xmlbuilder"."0.4.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "aws-sdk" = self.by-version."aws-sdk"."1.18.0";
  by-spec."base64-url"."1.2.1" =
    self.by-version."base64-url"."1.2.1";
  by-version."base64-url"."1.2.1" = self.buildNodePackage {
    name = "base64-url-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/base64-url/-/base64-url-1.2.1.tgz";
      name = "base64-url-1.2.1.tgz";
      sha1 = "199fd661702a0e7b7dcae6e0698bb089c52f6d78";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."basic-auth"."~1.0.3" =
    self.by-version."basic-auth"."1.0.3";
  by-version."basic-auth"."1.0.3" = self.buildNodePackage {
    name = "basic-auth-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/basic-auth/-/basic-auth-1.0.3.tgz";
      name = "basic-auth-1.0.3.tgz";
      sha1 = "41f55523e589405038ee3567958c62a5ed70551a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."basic-auth-connect"."1.0.0" =
    self.by-version."basic-auth-connect"."1.0.0";
  by-version."basic-auth-connect"."1.0.0" = self.buildNodePackage {
    name = "basic-auth-connect-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/basic-auth-connect/-/basic-auth-connect-1.0.0.tgz";
      name = "basic-auth-connect-1.0.0.tgz";
      sha1 = "fdb0b43962ca7b40456a7c2bb48fe173da2d2122";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."batch"."0.5.2" =
    self.by-version."batch"."0.5.2";
  by-version."batch"."0.5.2" = self.buildNodePackage {
    name = "batch-0.5.2";
    version = "0.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/batch/-/batch-0.5.2.tgz";
      name = "batch-0.5.2.tgz";
      sha1 = "546543dbe32118c83c7c7ca33a1f5c5d5ea963e9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."body-parser"."~1.13.3" =
    self.by-version."body-parser"."1.13.3";
  by-version."body-parser"."1.13.3" = self.buildNodePackage {
    name = "body-parser-1.13.3";
    version = "1.13.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.13.3.tgz";
      name = "body-parser-1.13.3.tgz";
      sha1 = "c08cf330c3358e151016a05746f13f029c97fa97";
    };
    deps = {
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "iconv-lite-0.4.11" = self.by-version."iconv-lite"."0.4.11";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "raw-body-2.1.2" = self.by-version."raw-body"."2.1.2";
      "type-is-1.6.6" = self.by-version."type-is"."1.6.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."buffer-crc32"."0.2.1" =
    self.by-version."buffer-crc32"."0.2.1";
  by-version."buffer-crc32"."0.2.1" = self.buildNodePackage {
    name = "buffer-crc32-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/buffer-crc32/-/buffer-crc32-0.2.1.tgz";
      name = "buffer-crc32-0.2.1.tgz";
      sha1 = "be3e5382fc02b6d6324956ac1af98aa98b08534c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."0.1.0" =
    self.by-version."bytes"."0.1.0";
  by-version."bytes"."0.1.0" = self.buildNodePackage {
    name = "bytes-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-0.1.0.tgz";
      name = "bytes-0.1.0.tgz";
      sha1 = "c574812228126d6369d1576925a8579db3f8e5a2";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."0.2.1" =
    self.by-version."bytes"."0.2.1";
  by-version."bytes"."0.2.1" = self.buildNodePackage {
    name = "bytes-0.2.1";
    version = "0.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-0.2.1.tgz";
      name = "bytes-0.2.1.tgz";
      sha1 = "555b08abcb063f8975905302523e4cd4ffdfdf31";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."bytes"."2.1.0" =
    self.by-version."bytes"."2.1.0";
  by-version."bytes"."2.1.0" = self.buildNodePackage {
    name = "bytes-2.1.0";
    version = "2.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/bytes/-/bytes-2.1.0.tgz";
      name = "bytes-2.1.0.tgz";
      sha1 = "ac93c410e2ffc9cc7cf4b464b38289067f5e47b4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."coffee-script"."1.6.3" =
    self.by-version."coffee-script"."1.6.3";
  by-version."coffee-script"."1.6.3" = self.buildNodePackage {
    name = "coffee-script-1.6.3";
    version = "1.6.3";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.6.3.tgz";
      name = "coffee-script-1.6.3.tgz";
      sha1 = "6355d32cf1b04cdff6b484e5e711782b2f0c39be";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."1.3.2" =
    self.by-version."commander"."1.3.2";
  by-version."commander"."1.3.2" = self.buildNodePackage {
    name = "commander-1.3.2";
    version = "1.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-1.3.2.tgz";
      name = "commander-1.3.2.tgz";
      sha1 = "8a8f30ec670a6fdd64af52f1914b907d79ead5b5";
    };
    deps = {
      "keypress-0.1.0" = self.by-version."keypress"."0.1.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."commander"."2.0.0" =
    self.by-version."commander"."2.0.0";
  by-version."commander"."2.0.0" = self.buildNodePackage {
    name = "commander-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.0.0.tgz";
      name = "commander-2.0.0.tgz";
      sha1 = "d1b86f901f8b64bd941bdeadaf924530393be928";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "commander" = self.by-version."commander"."2.0.0";
  by-spec."commander"."2.6.0" =
    self.by-version."commander"."2.6.0";
  by-version."commander"."2.6.0" = self.buildNodePackage {
    name = "commander-2.6.0";
    version = "2.6.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/commander/-/commander-2.6.0.tgz";
      name = "commander-2.6.0.tgz";
      sha1 = "9df7e52fb2a0cb0fb89058ee80c3104225f37e1d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compressible"."~2.0.5" =
    self.by-version."compressible"."2.0.5";
  by-version."compressible"."2.0.5" = self.buildNodePackage {
    name = "compressible-2.0.5";
    version = "2.0.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compressible/-/compressible-2.0.5.tgz";
      name = "compressible-2.0.5.tgz";
      sha1 = "c7dd0514a7a90c02a3ec9ee0ce14d8650bde9b6f";
    };
    deps = {
      "mime-db-1.17.0" = self.by-version."mime-db"."1.17.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."compression"."~1.5.2" =
    self.by-version."compression"."1.5.2";
  by-version."compression"."1.5.2" = self.buildNodePackage {
    name = "compression-1.5.2";
    version = "1.5.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/compression/-/compression-1.5.2.tgz";
      name = "compression-1.5.2.tgz";
      sha1 = "b03b8d86e6f8ad29683cba8df91ddc6ffc77b395";
    };
    deps = {
      "accepts-1.2.12" = self.by-version."accepts"."1.2.12";
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "compressible-2.0.5" = self.by-version."compressible"."2.0.5";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."connect"."2.11.0" =
    self.by-version."connect"."2.11.0";
  by-version."connect"."2.11.0" = self.buildNodePackage {
    name = "connect-2.11.0";
    version = "2.11.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.11.0.tgz";
      name = "connect-2.11.0.tgz";
      sha1 = "9991ce09ff9b85d9ead27f9d41d0b2a2df2f9284";
    };
    deps = {
      "qs-0.6.5" = self.by-version."qs"."0.6.5";
      "cookie-signature-1.0.1" = self.by-version."cookie-signature"."1.0.1";
      "buffer-crc32-0.2.1" = self.by-version."buffer-crc32"."0.2.1";
      "cookie-0.1.0" = self.by-version."cookie"."0.1.0";
      "send-0.1.4" = self.by-version."send"."0.1.4";
      "bytes-0.2.1" = self.by-version."bytes"."0.2.1";
      "fresh-0.2.0" = self.by-version."fresh"."0.2.0";
      "pause-0.0.1" = self.by-version."pause"."0.0.1";
      "uid2-0.0.3" = self.by-version."uid2"."0.0.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "methods-0.0.1" = self.by-version."methods"."0.0.1";
      "raw-body-0.0.3" = self.by-version."raw-body"."0.0.3";
      "negotiator-0.3.0" = self.by-version."negotiator"."0.3.0";
      "multiparty-2.2.0" = self.by-version."multiparty"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."connect"."2.3.x" =
    self.by-version."connect"."2.3.9";
  by-version."connect"."2.3.9" = self.buildNodePackage {
    name = "connect-2.3.9";
    version = "2.3.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.3.9.tgz";
      name = "connect-2.3.9.tgz";
      sha1 = "4d26ddc485c32e5a1cf1b35854823b4720d25a52";
    };
    deps = {
      "qs-0.4.2" = self.by-version."qs"."0.4.2";
      "formidable-1.0.11" = self.by-version."formidable"."1.0.11";
      "crc-0.2.0" = self.by-version."crc"."0.2.0";
      "cookie-0.0.4" = self.by-version."cookie"."0.0.4";
      "bytes-0.1.0" = self.by-version."bytes"."0.1.0";
      "send-0.0.3" = self.by-version."send"."0.0.3";
      "fresh-0.1.0" = self.by-version."fresh"."0.1.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."connect"."2.30.2" =
    self.by-version."connect"."2.30.2";
  by-version."connect"."2.30.2" = self.buildNodePackage {
    name = "connect-2.30.2";
    version = "2.30.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect/-/connect-2.30.2.tgz";
      name = "connect-2.30.2.tgz";
      sha1 = "8da9bcbe8a054d3d318d74dfec903b5c39a1b609";
    };
    deps = {
      "basic-auth-connect-1.0.0" = self.by-version."basic-auth-connect"."1.0.0";
      "body-parser-1.13.3" = self.by-version."body-parser"."1.13.3";
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-parser-1.3.5" = self.by-version."cookie-parser"."1.3.5";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "compression-1.5.2" = self.by-version."compression"."1.5.2";
      "connect-timeout-1.6.2" = self.by-version."connect-timeout"."1.6.2";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "csurf-1.8.3" = self.by-version."csurf"."1.8.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "errorhandler-1.4.2" = self.by-version."errorhandler"."1.4.2";
      "express-session-1.11.3" = self.by-version."express-session"."1.11.3";
      "finalhandler-0.4.0" = self.by-version."finalhandler"."0.4.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "method-override-2.3.5" = self.by-version."method-override"."2.3.5";
      "morgan-1.6.1" = self.by-version."morgan"."1.6.1";
      "multiparty-3.3.2" = self.by-version."multiparty"."3.3.2";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "pause-0.1.0" = self.by-version."pause"."0.1.0";
      "qs-4.0.0" = self.by-version."qs"."4.0.0";
      "response-time-2.3.1" = self.by-version."response-time"."2.3.1";
      "serve-favicon-2.3.0" = self.by-version."serve-favicon"."2.3.0";
      "serve-index-1.7.2" = self.by-version."serve-index"."1.7.2";
      "serve-static-1.10.0" = self.by-version."serve-static"."1.10.0";
      "type-is-1.6.6" = self.by-version."type-is"."1.6.6";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vhost-3.0.1" = self.by-version."vhost"."3.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."connect-timeout"."~1.6.2" =
    self.by-version."connect-timeout"."1.6.2";
  by-version."connect-timeout"."1.6.2" = self.buildNodePackage {
    name = "connect-timeout-1.6.2";
    version = "1.6.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/connect-timeout/-/connect-timeout-1.6.2.tgz";
      name = "connect-timeout-1.6.2.tgz";
      sha1 = "de9a5ec61e33a12b6edaab7b5f062e98c599b88e";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-disposition"."0.5.0" =
    self.by-version."content-disposition"."0.5.0";
  by-version."content-disposition"."0.5.0" = self.buildNodePackage {
    name = "content-disposition-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-disposition/-/content-disposition-0.5.0.tgz";
      name = "content-disposition-0.5.0.tgz";
      sha1 = "4284fe6ae0630874639e44e80a418c2934135e9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."content-type"."~1.0.1" =
    self.by-version."content-type"."1.0.1";
  by-version."content-type"."1.0.1" = self.buildNodePackage {
    name = "content-type-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/content-type/-/content-type-1.0.1.tgz";
      name = "content-type-1.0.1.tgz";
      sha1 = "a19d2247327dc038050ce622b7a154ec59c5e600";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.0.4" =
    self.by-version."cookie"."0.0.4";
  by-version."cookie"."0.0.4" = self.buildNodePackage {
    name = "cookie-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.0.4.tgz";
      name = "cookie-0.0.4.tgz";
      sha1 = "5456bd47aee2666eac976ea80a6105940483fe98";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.0" =
    self.by-version."cookie"."0.1.0";
  by-version."cookie"."0.1.0" = self.buildNodePackage {
    name = "cookie-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.0.tgz";
      name = "cookie-0.1.0.tgz";
      sha1 = "90eb469ddce905c866de687efc43131d8801f9d0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie"."0.1.3" =
    self.by-version."cookie"."0.1.3";
  by-version."cookie"."0.1.3" = self.buildNodePackage {
    name = "cookie-0.1.3";
    version = "0.1.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie/-/cookie-0.1.3.tgz";
      name = "cookie-0.1.3.tgz";
      sha1 = "e734a5c1417fce472d5aef82c381cabb64d1a435";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-parser"."~1.3.5" =
    self.by-version."cookie-parser"."1.3.5";
  by-version."cookie-parser"."1.3.5" = self.buildNodePackage {
    name = "cookie-parser-1.3.5";
    version = "1.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-parser/-/cookie-parser-1.3.5.tgz";
      name = "cookie-parser-1.3.5.tgz";
      sha1 = "9d755570fb5d17890771227a02314d9be7cf8356";
    };
    deps = {
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-signature"."1.0.1" =
    self.by-version."cookie-signature"."1.0.1";
  by-version."cookie-signature"."1.0.1" = self.buildNodePackage {
    name = "cookie-signature-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.1.tgz";
      name = "cookie-signature-1.0.1.tgz";
      sha1 = "44e072148af01e6e8e24afbf12690d68ae698ecb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."cookie-signature"."1.0.6" =
    self.by-version."cookie-signature"."1.0.6";
  by-version."cookie-signature"."1.0.6" = self.buildNodePackage {
    name = "cookie-signature-1.0.6";
    version = "1.0.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
      name = "cookie-signature-1.0.6.tgz";
      sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."core-util-is"."~1.0.0" =
    self.by-version."core-util-is"."1.0.1";
  by-version."core-util-is"."1.0.1" = self.buildNodePackage {
    name = "core-util-is-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/core-util-is/-/core-util-is-1.0.1.tgz";
      name = "core-util-is-1.0.1.tgz";
      sha1 = "6b07085aef9a3ccac6ee53bf9d3df0c1521a5538";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc"."0.2.0" =
    self.by-version."crc"."0.2.0";
  by-version."crc"."0.2.0" = self.buildNodePackage {
    name = "crc-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-0.2.0.tgz";
      name = "crc-0.2.0.tgz";
      sha1 = "f4486b9bf0a12df83c3fca14e31e030fdabd9454";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crc"."3.3.0" =
    self.by-version."crc"."3.3.0";
  by-version."crc"."3.3.0" = self.buildNodePackage {
    name = "crc-3.3.0";
    version = "3.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crc/-/crc-3.3.0.tgz";
      name = "crc-3.3.0.tgz";
      sha1 = "fa622e1bc388bf257309082d6b65200ce67090ba";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."crypto"."0.0.3" =
    self.by-version."crypto"."0.0.3";
  by-version."crypto"."0.0.3" = self.buildNodePackage {
    name = "crypto-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/crypto/-/crypto-0.0.3.tgz";
      name = "crypto-0.0.3.tgz";
      sha1 = "470a81b86be4c5ee17acc8207a1f5315ae20dbb0";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "crypto" = self.by-version."crypto"."0.0.3";
  by-spec."csrf"."~3.0.0" =
    self.by-version."csrf"."3.0.0";
  by-version."csrf"."3.0.0" = self.buildNodePackage {
    name = "csrf-3.0.0";
    version = "3.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/csrf/-/csrf-3.0.0.tgz";
      name = "csrf-3.0.0.tgz";
      sha1 = "4a4d34d3c1f8bef9d9b4c596a27efd60d932d83a";
    };
    deps = {
      "base64-url-1.2.1" = self.by-version."base64-url"."1.2.1";
      "rndm-1.1.0" = self.by-version."rndm"."1.1.0";
      "scmp-1.0.0" = self.by-version."scmp"."1.0.0";
      "uid-safe-2.0.0" = self.by-version."uid-safe"."2.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."csurf"."~1.8.3" =
    self.by-version."csurf"."1.8.3";
  by-version."csurf"."1.8.3" = self.buildNodePackage {
    name = "csurf-1.8.3";
    version = "1.8.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/csurf/-/csurf-1.8.3.tgz";
      name = "csurf-1.8.3.tgz";
      sha1 = "23f2a13bf1d8fce1d0c996588394442cba86a56a";
    };
    deps = {
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "csrf-3.0.0" = self.by-version."csrf"."3.0.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."*" =
    self.by-version."debug"."2.2.0";
  by-version."debug"."2.2.0" = self.buildNodePackage {
    name = "debug-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-2.2.0.tgz";
      name = "debug-2.2.0.tgz";
      sha1 = "f87057e995b1a1f6ae6a4960664137bc56f039da";
    };
    deps = {
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."0.5.0" =
    self.by-version."debug"."0.5.0";
  by-version."debug"."0.5.0" = self.buildNodePackage {
    name = "debug-0.5.0";
    version = "0.5.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.5.0.tgz";
      name = "debug-0.5.0.tgz";
      sha1 = "9d48c946fb7d7d59807ffe07822f515fd76d7a9e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."debug"."~2.2.0" =
    self.by-version."debug"."2.2.0";
  by-spec."depd"."~1.0.1" =
    self.by-version."depd"."1.0.1";
  by-version."depd"."1.0.1" = self.buildNodePackage {
    name = "depd-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/depd/-/depd-1.0.1.tgz";
      name = "depd-1.0.1.tgz";
      sha1 = "80aec64c9d6d97e65cc2a9caa93c0aa6abf73aaa";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."destroy"."1.0.3" =
    self.by-version."destroy"."1.0.3";
  by-version."destroy"."1.0.3" = self.buildNodePackage {
    name = "destroy-1.0.3";
    version = "1.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/destroy/-/destroy-1.0.3.tgz";
      name = "destroy-1.0.3.tgz";
      sha1 = "b433b4724e71fd8551d9885174851c5fc377e2c9";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ee-first"."1.1.1" =
    self.by-version."ee-first"."1.1.1";
  by-version."ee-first"."1.1.1" = self.buildNodePackage {
    name = "ee-first-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
      name = "ee-first-1.1.1.tgz";
      sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."errorhandler"."~1.4.2" =
    self.by-version."errorhandler"."1.4.2";
  by-version."errorhandler"."1.4.2" = self.buildNodePackage {
    name = "errorhandler-1.4.2";
    version = "1.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/errorhandler/-/errorhandler-1.4.2.tgz";
      name = "errorhandler-1.4.2.tgz";
      sha1 = "e51ebf04a7e6cb8220b41780d657925e8c0257a9";
    };
    deps = {
      "accepts-1.2.12" = self.by-version."accepts"."1.2.12";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."escape-html"."1.0.2" =
    self.by-version."escape-html"."1.0.2";
  by-version."escape-html"."1.0.2" = self.buildNodePackage {
    name = "escape-html-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.2.tgz";
      name = "escape-html-1.0.2.tgz";
      sha1 = "d77d32fa98e38c2f41ae85e9278e0e0e6ba1022c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."etag"."~1.7.0" =
    self.by-version."etag"."1.7.0";
  by-version."etag"."1.7.0" = self.buildNodePackage {
    name = "etag-1.7.0";
    version = "1.7.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/etag/-/etag-1.7.0.tgz";
      name = "etag-1.7.0.tgz";
      sha1 = "03d30b5f67dd6e632d2945d30d6652731a34d5d8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."events.node".">= 0.4.0" =
    self.by-version."events.node"."0.4.9";
  by-version."events.node"."0.4.9" = self.buildNodePackage {
    name = "events.node-0.4.9";
    version = "0.4.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/events.node/-/events.node-0.4.9.tgz";
      name = "events.node-0.4.9.tgz";
      sha1 = "82998ea749501145fd2da7cf8ecbe6420fac02a4";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."everyauth"."0.4.5" =
    self.by-version."everyauth"."0.4.5";
  by-version."everyauth"."0.4.5" = self.buildNodePackage {
    name = "everyauth-0.4.5";
    version = "0.4.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/everyauth/-/everyauth-0.4.5.tgz";
      name = "everyauth-0.4.5.tgz";
      sha1 = "282d358439d91c30fb4aa2320dc362edac7dd189";
    };
    deps = {
      "oauth-0.9.13" = self.by-version."oauth"."0.9.13";
      "request-2.9.203" = self.by-version."request"."2.9.203";
      "connect-2.3.9" = self.by-version."connect"."2.3.9";
      "openid-0.5.13" = self.by-version."openid"."0.5.13";
      "xml2js-0.4.10" = self.by-version."xml2js"."0.4.10";
      "node-swt-0.1.1" = self.by-version."node-swt"."0.1.1";
      "node-wsfederation-0.1.1" = self.by-version."node-wsfederation"."0.1.1";
      "debug-0.5.0" = self.by-version."debug"."0.5.0";
      "express-3.21.2" = self.by-version."express"."3.21.2";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "everyauth" = self.by-version."everyauth"."0.4.5";
  by-spec."express"."3.4.4" =
    self.by-version."express"."3.4.4";
  by-version."express"."3.4.4" = self.buildNodePackage {
    name = "express-3.4.4";
    version = "3.4.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.4.4.tgz";
      name = "express-3.4.4.tgz";
      sha1 = "0b63ae626c96b71b78d13dfce079c10351635a86";
    };
    deps = {
      "connect-2.11.0" = self.by-version."connect"."2.11.0";
      "commander-1.3.2" = self.by-version."commander"."1.3.2";
      "range-parser-0.0.4" = self.by-version."range-parser"."0.0.4";
      "mkdirp-0.3.5" = self.by-version."mkdirp"."0.3.5";
      "cookie-0.1.0" = self.by-version."cookie"."0.1.0";
      "buffer-crc32-0.2.1" = self.by-version."buffer-crc32"."0.2.1";
      "fresh-0.2.0" = self.by-version."fresh"."0.2.0";
      "methods-0.1.0" = self.by-version."methods"."0.1.0";
      "send-0.1.4" = self.by-version."send"."0.1.4";
      "cookie-signature-1.0.1" = self.by-version."cookie-signature"."1.0.1";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "express" = self.by-version."express"."3.4.4";
  by-spec."express"."3.x" =
    self.by-version."express"."3.21.2";
  by-version."express"."3.21.2" = self.buildNodePackage {
    name = "express-3.21.2";
    version = "3.21.2";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/express/-/express-3.21.2.tgz";
      name = "express-3.21.2.tgz";
      sha1 = "0c2903ee5c54e63d65a96170764703550665a3de";
    };
    deps = {
      "basic-auth-1.0.3" = self.by-version."basic-auth"."1.0.3";
      "connect-2.30.2" = self.by-version."connect"."2.30.2";
      "content-disposition-0.5.0" = self.by-version."content-disposition"."0.5.0";
      "content-type-1.0.1" = self.by-version."content-type"."1.0.1";
      "commander-2.6.0" = self.by-version."commander"."2.6.0";
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "merge-descriptors-1.0.0" = self.by-version."merge-descriptors"."1.0.0";
      "methods-1.1.1" = self.by-version."methods"."1.1.1";
      "mkdirp-0.5.1" = self.by-version."mkdirp"."0.5.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "proxy-addr-1.0.8" = self.by-version."proxy-addr"."1.0.8";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "send-0.13.0" = self.by-version."send"."0.13.0";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."express-session"."~1.11.3" =
    self.by-version."express-session"."1.11.3";
  by-version."express-session"."1.11.3" = self.buildNodePackage {
    name = "express-session-1.11.3";
    version = "1.11.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/express-session/-/express-session-1.11.3.tgz";
      name = "express-session-1.11.3.tgz";
      sha1 = "5cc98f3f5ff84ed835f91cbf0aabd0c7107400af";
    };
    deps = {
      "cookie-0.1.3" = self.by-version."cookie"."0.1.3";
      "cookie-signature-1.0.6" = self.by-version."cookie-signature"."1.0.6";
      "crc-3.3.0" = self.by-version."crc"."3.3.0";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "uid-safe-2.0.0" = self.by-version."uid-safe"."2.0.0";
      "utils-merge-1.0.0" = self.by-version."utils-merge"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."finalhandler"."0.4.0" =
    self.by-version."finalhandler"."0.4.0";
  by-version."finalhandler"."0.4.0" = self.buildNodePackage {
    name = "finalhandler-0.4.0";
    version = "0.4.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/finalhandler/-/finalhandler-0.4.0.tgz";
      name = "finalhandler-0.4.0.tgz";
      sha1 = "965a52d9e8d05d2b857548541fb89b53a2497d9b";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."formidable"."1.0.11" =
    self.by-version."formidable"."1.0.11";
  by-version."formidable"."1.0.11" = self.buildNodePackage {
    name = "formidable-1.0.11";
    version = "1.0.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/formidable/-/formidable-1.0.11.tgz";
      name = "formidable-1.0.11.tgz";
      sha1 = "68f63325a035e644b6f7bb3d11243b9761de1b30";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."forwarded"."~0.1.0" =
    self.by-version."forwarded"."0.1.0";
  by-version."forwarded"."0.1.0" = self.buildNodePackage {
    name = "forwarded-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/forwarded/-/forwarded-0.1.0.tgz";
      name = "forwarded-0.1.0.tgz";
      sha1 = "19ef9874c4ae1c297bcf078fde63a09b66a84363";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.1.0" =
    self.by-version."fresh"."0.1.0";
  by-version."fresh"."0.1.0" = self.buildNodePackage {
    name = "fresh-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.1.0.tgz";
      name = "fresh-0.1.0.tgz";
      sha1 = "03e4b0178424e4c2d5d19a54d8814cdc97934850";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.2.0" =
    self.by-version."fresh"."0.2.0";
  by-version."fresh"."0.2.0" = self.buildNodePackage {
    name = "fresh-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.2.0.tgz";
      name = "fresh-0.2.0.tgz";
      sha1 = "bfd9402cf3df12c4a4c310c79f99a3dde13d34a7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."fresh"."0.3.0" =
    self.by-version."fresh"."0.3.0";
  by-version."fresh"."0.3.0" = self.buildNodePackage {
    name = "fresh-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/fresh/-/fresh-0.3.0.tgz";
      name = "fresh-0.3.0.tgz";
      sha1 = "651f838e22424e7566de161d8358caa199f83d4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."http-auth"."2.0.7" =
    self.by-version."http-auth"."2.0.7";
  by-version."http-auth"."2.0.7" = self.buildNodePackage {
    name = "http-auth-2.0.7";
    version = "2.0.7";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-auth/-/http-auth-2.0.7.tgz";
      name = "http-auth-2.0.7.tgz";
      sha1 = "aa1a61a4d6baae9d64436c6f0ef0f4de85c430e3";
    };
    deps = {
      "coffee-script-1.6.3" = self.by-version."coffee-script"."1.6.3";
      "node-uuid-1.4.1" = self.by-version."node-uuid"."1.4.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "http-auth" = self.by-version."http-auth"."2.0.7";
  by-spec."http-errors"."~1.3.1" =
    self.by-version."http-errors"."1.3.1";
  by-version."http-errors"."1.3.1" = self.buildNodePackage {
    name = "http-errors-1.3.1";
    version = "1.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/http-errors/-/http-errors-1.3.1.tgz";
      name = "http-errors-1.3.1.tgz";
      sha1 = "197e22cdebd4198585e8694ef6786197b91ed942";
    };
    deps = {
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."iconv-lite"."0.4.11" =
    self.by-version."iconv-lite"."0.4.11";
  by-version."iconv-lite"."0.4.11" = self.buildNodePackage {
    name = "iconv-lite-0.4.11";
    version = "0.4.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.11.tgz";
      name = "iconv-lite-0.4.11.tgz";
      sha1 = "2ecb42fd294744922209a2e7c404dac8793d8ade";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."inherits"."~2.0.1" =
    self.by-version."inherits"."2.0.1";
  by-version."inherits"."2.0.1" = self.buildNodePackage {
    name = "inherits-2.0.1";
    version = "2.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/inherits/-/inherits-2.0.1.tgz";
      name = "inherits-2.0.1.tgz";
      sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ipaddr.js"."1.0.1" =
    self.by-version."ipaddr.js"."1.0.1";
  by-version."ipaddr.js"."1.0.1" = self.buildNodePackage {
    name = "ipaddr.js-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.0.1.tgz";
      name = "ipaddr.js-1.0.1.tgz";
      sha1 = "5f38801dc73e0400fc7076386f6ed5215fbd8f95";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."isarray"."0.0.1" =
    self.by-version."isarray"."0.0.1";
  by-version."isarray"."0.0.1" = self.buildNodePackage {
    name = "isarray-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz";
      name = "isarray-0.0.1.tgz";
      sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."keypress"."0.1.x" =
    self.by-version."keypress"."0.1.0";
  by-version."keypress"."0.1.0" = self.buildNodePackage {
    name = "keypress-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/keypress/-/keypress-0.1.0.tgz";
      name = "keypress-0.1.0.tgz";
      sha1 = "4a3188d4291b66b4f65edb99f806aa9ae293592a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."lodash"."^3.5.0" =
    self.by-version."lodash"."3.10.1";
  by-version."lodash"."3.10.1" = self.buildNodePackage {
    name = "lodash-3.10.1";
    version = "3.10.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz";
      name = "lodash-3.10.1.tgz";
      sha1 = "5bf45e8e49ba4189e17d482789dfd15bd140b7b6";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."media-typer"."0.3.0" =
    self.by-version."media-typer"."0.3.0";
  by-version."media-typer"."0.3.0" = self.buildNodePackage {
    name = "media-typer-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
      name = "media-typer-0.3.0.tgz";
      sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."merge-descriptors"."1.0.0" =
    self.by-version."merge-descriptors"."1.0.0";
  by-version."merge-descriptors"."1.0.0" = self.buildNodePackage {
    name = "merge-descriptors-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.0.tgz";
      name = "merge-descriptors-1.0.0.tgz";
      sha1 = "2169cf7538e1b0cc87fb88e1502d8474bbf79864";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."method-override"."~2.3.5" =
    self.by-version."method-override"."2.3.5";
  by-version."method-override"."2.3.5" = self.buildNodePackage {
    name = "method-override-2.3.5";
    version = "2.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/method-override/-/method-override-2.3.5.tgz";
      name = "method-override-2.3.5.tgz";
      sha1 = "2cd5cdbff00c3673d7ae345119a812a5d95b8c8e";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "methods-1.1.1" = self.by-version."methods"."1.1.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "vary-1.0.1" = self.by-version."vary"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."0.0.1" =
    self.by-version."methods"."0.0.1";
  by-version."methods"."0.0.1" = self.buildNodePackage {
    name = "methods-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
      name = "methods-0.0.1.tgz";
      sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."0.1.0" =
    self.by-version."methods"."0.1.0";
  by-version."methods"."0.1.0" = self.buildNodePackage {
    name = "methods-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-0.1.0.tgz";
      name = "methods-0.1.0.tgz";
      sha1 = "335d429eefd21b7bacf2e9c922a8d2bd14a30e4f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."methods"."~1.1.1" =
    self.by-version."methods"."1.1.1";
  by-version."methods"."1.1.1" = self.buildNodePackage {
    name = "methods-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.1.tgz";
      name = "methods-1.1.1.tgz";
      sha1 = "17ea6366066d00c58e375b8ec7dfd0453c89822a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."1.2.6" =
    self.by-version."mime"."1.2.6";
  by-version."mime"."1.2.6" = self.buildNodePackage {
    name = "mime-1.2.6";
    version = "1.2.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.6.tgz";
      name = "mime-1.2.6.tgz";
      sha1 = "b1f86c768c025fa87b48075f1709f28aeaf20365";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."1.3.4" =
    self.by-version."mime"."1.3.4";
  by-version."mime"."1.3.4" = self.buildNodePackage {
    name = "mime-1.3.4";
    version = "1.3.4";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.3.4.tgz";
      name = "mime-1.3.4.tgz";
      sha1 = "115f9e3b6b3daf2959983cb38f149a2d40eb5d53";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime"."~1.2.9" =
    self.by-version."mime"."1.2.11";
  by-version."mime"."1.2.11" = self.buildNodePackage {
    name = "mime-1.2.11";
    version = "1.2.11";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime/-/mime-1.2.11.tgz";
      name = "mime-1.2.11.tgz";
      sha1 = "58203eed86e3a5ef17aed2b7d9ebd47f0a60dd10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db".">= 1.16.0 < 2" =
    self.by-version."mime-db"."1.17.0";
  by-version."mime-db"."1.17.0" = self.buildNodePackage {
    name = "mime-db-1.17.0";
    version = "1.17.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.17.0.tgz";
      name = "mime-db-1.17.0.tgz";
      sha1 = "95bdc044092d2bcc3189dd19fbed6ed3a3f3df2a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-db"."~1.16.0" =
    self.by-version."mime-db"."1.16.0";
  by-version."mime-db"."1.16.0" = self.buildNodePackage {
    name = "mime-db-1.16.0";
    version = "1.16.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.16.0.tgz";
      name = "mime-db-1.16.0.tgz";
      sha1 = "e83dce4f81ca5455d29048e6c3422e9de3154f70";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mime-types"."~2.1.4" =
    self.by-version."mime-types"."2.1.4";
  by-version."mime-types"."2.1.4" = self.buildNodePackage {
    name = "mime-types-2.1.4";
    version = "2.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mime-types/-/mime-types-2.1.4.tgz";
      name = "mime-types-2.1.4.tgz";
      sha1 = "6562b328e341245cb63b14473b1d12b40dec5884";
    };
    deps = {
      "mime-db-1.16.0" = self.by-version."mime-db"."1.16.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."minimist"."0.0.8" =
    self.by-version."minimist"."0.0.8";
  by-version."minimist"."0.0.8" = self.buildNodePackage {
    name = "minimist-0.0.8";
    version = "0.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/minimist/-/minimist-0.0.8.tgz";
      name = "minimist-0.0.8.tgz";
      sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.3.5" =
    self.by-version."mkdirp"."0.3.5";
  by-version."mkdirp"."0.3.5" = self.buildNodePackage {
    name = "mkdirp-0.3.5";
    version = "0.3.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.3.5.tgz";
      name = "mkdirp-0.3.5.tgz";
      sha1 = "de3e5f8961c88c787ee1368df849ac4413eca8d7";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."mkdirp"."0.5.1" =
    self.by-version."mkdirp"."0.5.1";
  by-version."mkdirp"."0.5.1" = self.buildNodePackage {
    name = "mkdirp-0.5.1";
    version = "0.5.1";
    bin = true;
    src = fetchurl {
      url = "http://registry.npmjs.org/mkdirp/-/mkdirp-0.5.1.tgz";
      name = "mkdirp-0.5.1.tgz";
      sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
    };
    deps = {
      "minimist-0.0.8" = self.by-version."minimist"."0.0.8";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."morgan"."~1.6.1" =
    self.by-version."morgan"."1.6.1";
  by-version."morgan"."1.6.1" = self.buildNodePackage {
    name = "morgan-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/morgan/-/morgan-1.6.1.tgz";
      name = "morgan-1.6.1.tgz";
      sha1 = "5fd818398c6819cba28a7cd6664f292fe1c0bbf2";
    };
    deps = {
      "basic-auth-1.0.3" = self.by-version."basic-auth"."1.0.3";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."ms"."0.7.1" =
    self.by-version."ms"."0.7.1";
  by-version."ms"."0.7.1" = self.buildNodePackage {
    name = "ms-0.7.1";
    version = "0.7.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.7.1.tgz";
      name = "ms-0.7.1.tgz";
      sha1 = "9cd13c03adbff25b65effde7ce864ee952017098";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multiparty"."2.2.0" =
    self.by-version."multiparty"."2.2.0";
  by-version."multiparty"."2.2.0" = self.buildNodePackage {
    name = "multiparty-2.2.0";
    version = "2.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/multiparty/-/multiparty-2.2.0.tgz";
      name = "multiparty-2.2.0.tgz";
      sha1 = "a567c2af000ad22dc8f2a653d91978ae1f5316f4";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "stream-counter-0.2.0" = self.by-version."stream-counter"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."multiparty"."3.3.2" =
    self.by-version."multiparty"."3.3.2";
  by-version."multiparty"."3.3.2" = self.buildNodePackage {
    name = "multiparty-3.3.2";
    version = "3.3.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/multiparty/-/multiparty-3.3.2.tgz";
      name = "multiparty-3.3.2.tgz";
      sha1 = "35de6804dc19643e5249f3d3e3bdc6c8ce301d3f";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
      "stream-counter-0.2.0" = self.by-version."stream-counter"."0.2.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.3.0" =
    self.by-version."negotiator"."0.3.0";
  by-version."negotiator"."0.3.0" = self.buildNodePackage {
    name = "negotiator-0.3.0";
    version = "0.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.3.0.tgz";
      name = "negotiator-0.3.0.tgz";
      sha1 = "706d692efeddf574d57ea9fb1ab89a4fa7ee8f60";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."negotiator"."0.5.3" =
    self.by-version."negotiator"."0.5.3";
  by-version."negotiator"."0.5.3" = self.buildNodePackage {
    name = "negotiator-0.5.3";
    version = "0.5.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/negotiator/-/negotiator-0.5.3.tgz";
      name = "negotiator-0.5.3.tgz";
      sha1 = "269d5c476810ec92edbe7b6c2f28316384f9a7e8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-swt".">=0.1.1" =
    self.by-version."node-swt"."0.1.1";
  by-version."node-swt"."0.1.1" = self.buildNodePackage {
    name = "node-swt-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-swt/-/node-swt-0.1.1.tgz";
      name = "node-swt-0.1.1.tgz";
      sha1 = "af0903825784be553b93dbae57d99d59060585dd";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-uuid"."1.4.1" =
    self.by-version."node-uuid"."1.4.1";
  by-version."node-uuid"."1.4.1" = self.buildNodePackage {
    name = "node-uuid-1.4.1";
    version = "1.4.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-uuid/-/node-uuid-1.4.1.tgz";
      name = "node-uuid-1.4.1.tgz";
      sha1 = "39aef510e5889a3dca9c895b506c73aae1bac048";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."node-wsfederation".">=0.1.1" =
    self.by-version."node-wsfederation"."0.1.1";
  by-version."node-wsfederation"."0.1.1" = self.buildNodePackage {
    name = "node-wsfederation-0.1.1";
    version = "0.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/node-wsfederation/-/node-wsfederation-0.1.1.tgz";
      name = "node-wsfederation-0.1.1.tgz";
      sha1 = "9abf1dd3b20a3ab0a38f899c882c218d734e8a7b";
    };
    deps = {
      "xml2js-0.4.10" = self.by-version."xml2js"."0.4.10";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."oauth"."https://github.com/ciaranj/node-oauth/tarball/master" =
    self.by-version."oauth"."0.9.13";
  by-version."oauth"."0.9.13" = self.buildNodePackage {
    name = "oauth-0.9.13";
    version = "0.9.13";
    bin = false;
    src = fetchurl {
      url = "https://github.com/ciaranj/node-oauth/tarball/master";
      name = "oauth-0.9.13.tgz";
      sha256 = "75782dfd591c6641ede720814afd6053a056bfa305ce4af65a8a1c31319d2e0e";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-finished"."~2.3.0" =
    self.by-version."on-finished"."2.3.0";
  by-version."on-finished"."2.3.0" = self.buildNodePackage {
    name = "on-finished-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
      name = "on-finished-2.3.0.tgz";
      sha1 = "20f1336481b083cd75337992a16971aa2d906947";
    };
    deps = {
      "ee-first-1.1.1" = self.by-version."ee-first"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."on-headers"."~1.0.0" =
    self.by-version."on-headers"."1.0.0";
  by-version."on-headers"."1.0.0" = self.buildNodePackage {
    name = "on-headers-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/on-headers/-/on-headers-1.0.0.tgz";
      name = "on-headers-1.0.0.tgz";
      sha1 = "2c75b5da4375513d0161c6052e7fcbe4953fca5d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."openid".">=0.2.0" =
    self.by-version."openid"."0.5.13";
  by-version."openid"."0.5.13" = self.buildNodePackage {
    name = "openid-0.5.13";
    version = "0.5.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/openid/-/openid-0.5.13.tgz";
      name = "openid-0.5.13.tgz";
      sha1 = "1b8eb6ca8c7aee6dd6264b69dafb9ad7852c2a4d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."parseurl"."~1.3.0" =
    self.by-version."parseurl"."1.3.0";
  by-version."parseurl"."1.3.0" = self.buildNodePackage {
    name = "parseurl-1.3.0";
    version = "1.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/parseurl/-/parseurl-1.3.0.tgz";
      name = "parseurl-1.3.0.tgz";
      sha1 = "b58046db4223e145afa76009e61bac87cc2281b3";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause"."0.0.1" =
    self.by-version."pause"."0.0.1";
  by-version."pause"."0.0.1" = self.buildNodePackage {
    name = "pause-0.0.1";
    version = "0.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pause/-/pause-0.0.1.tgz";
      name = "pause-0.0.1.tgz";
      sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."pause"."0.1.0" =
    self.by-version."pause"."0.1.0";
  by-version."pause"."0.1.0" = self.buildNodePackage {
    name = "pause-0.1.0";
    version = "0.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/pause/-/pause-0.1.0.tgz";
      name = "pause-0.1.0.tgz";
      sha1 = "ebc8a4a8619ff0b8a81ac1513c3434ff469fdb74";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."proxy-addr"."~1.0.8" =
    self.by-version."proxy-addr"."1.0.8";
  by-version."proxy-addr"."1.0.8" = self.buildNodePackage {
    name = "proxy-addr-1.0.8";
    version = "1.0.8";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/proxy-addr/-/proxy-addr-1.0.8.tgz";
      name = "proxy-addr-1.0.8.tgz";
      sha1 = "db54ec878bcc1053d57646609219b3715678bafe";
    };
    deps = {
      "forwarded-0.1.0" = self.by-version."forwarded"."0.1.0";
      "ipaddr.js-1.0.1" = self.by-version."ipaddr.js"."1.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."0.4.2" =
    self.by-version."qs"."0.4.2";
  by-version."qs"."0.4.2" = self.buildNodePackage {
    name = "qs-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.4.2.tgz";
      name = "qs-0.4.2.tgz";
      sha1 = "3cac4c861e371a8c9c4770ac23cda8de639b8e5f";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."0.6.5" =
    self.by-version."qs"."0.6.5";
  by-version."qs"."0.6.5" = self.buildNodePackage {
    name = "qs-0.6.5";
    version = "0.6.5";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-0.6.5.tgz";
      name = "qs-0.6.5.tgz";
      sha1 = "294b268e4b0d4250f6dde19b3b8b34935dff14ef";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."qs"."4.0.0" =
    self.by-version."qs"."4.0.0";
  by-version."qs"."4.0.0" = self.buildNodePackage {
    name = "qs-4.0.0";
    version = "4.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/qs/-/qs-4.0.0.tgz";
      name = "qs-4.0.0.tgz";
      sha1 = "c31d9b74ec27df75e543a86c78728ed8d4623607";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."0.0.4" =
    self.by-version."range-parser"."0.0.4";
  by-version."range-parser"."0.0.4" = self.buildNodePackage {
    name = "range-parser-0.0.4";
    version = "0.0.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-0.0.4.tgz";
      name = "range-parser-0.0.4.tgz";
      sha1 = "c0427ffef51c10acba0782a46c9602e744ff620b";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."range-parser"."~1.0.2" =
    self.by-version."range-parser"."1.0.2";
  by-version."range-parser"."1.0.2" = self.buildNodePackage {
    name = "range-parser-1.0.2";
    version = "1.0.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/range-parser/-/range-parser-1.0.2.tgz";
      name = "range-parser-1.0.2.tgz";
      sha1 = "06a12a42e5131ba8e457cd892044867f2344e549";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."raw-body"."0.0.3" =
    self.by-version."raw-body"."0.0.3";
  by-version."raw-body"."0.0.3" = self.buildNodePackage {
    name = "raw-body-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-0.0.3.tgz";
      name = "raw-body-0.0.3.tgz";
      sha1 = "0cb3eb22ced1ca607d32dd8fd94a6eb383f3eb8a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."raw-body"."~2.1.2" =
    self.by-version."raw-body"."2.1.2";
  by-version."raw-body"."2.1.2" = self.buildNodePackage {
    name = "raw-body-2.1.2";
    version = "2.1.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/raw-body/-/raw-body-2.1.2.tgz";
      name = "raw-body-2.1.2.tgz";
      sha1 = "63481a805ba30ed7d59ad4433b20eb850f95e887";
    };
    deps = {
      "bytes-2.1.0" = self.by-version."bytes"."2.1.0";
      "iconv-lite-0.4.11" = self.by-version."iconv-lite"."0.4.11";
      "unpipe-1.0.0" = self.by-version."unpipe"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.1.8" =
    self.by-version."readable-stream"."1.1.13";
  by-version."readable-stream"."1.1.13" = self.buildNodePackage {
    name = "readable-stream-1.1.13";
    version = "1.1.13";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/readable-stream/-/readable-stream-1.1.13.tgz";
      name = "readable-stream-1.1.13.tgz";
      sha1 = "f6eef764f514c89e2b9e23146a75ba106756d23e";
    };
    deps = {
      "core-util-is-1.0.1" = self.by-version."core-util-is"."1.0.1";
      "isarray-0.0.1" = self.by-version."isarray"."0.0.1";
      "string_decoder-0.10.31" = self.by-version."string_decoder"."0.10.31";
      "inherits-2.0.1" = self.by-version."inherits"."2.0.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."readable-stream"."~1.1.9" =
    self.by-version."readable-stream"."1.1.13";
  by-spec."request"."2.9.x" =
    self.by-version."request"."2.9.203";
  by-version."request"."2.9.203" = self.buildNodePackage {
    name = "request-2.9.203";
    version = "2.9.203";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/request/-/request-2.9.203.tgz";
      name = "request-2.9.203.tgz";
      sha1 = "6c1711a5407fb94a114219563e44145bcbf4723a";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."response-time"."~2.3.1" =
    self.by-version."response-time"."2.3.1";
  by-version."response-time"."2.3.1" = self.buildNodePackage {
    name = "response-time-2.3.1";
    version = "2.3.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/response-time/-/response-time-2.3.1.tgz";
      name = "response-time-2.3.1.tgz";
      sha1 = "2bde19181de6c81ab95e3207a28d61d965b31797";
    };
    deps = {
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "on-headers-1.0.0" = self.by-version."on-headers"."1.0.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."rndm"."~1.1.0" =
    self.by-version."rndm"."1.1.0";
  by-version."rndm"."1.1.0" = self.buildNodePackage {
    name = "rndm-1.1.0";
    version = "1.1.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/rndm/-/rndm-1.1.0.tgz";
      name = "rndm-1.1.0.tgz";
      sha1 = "01d1a8f1fb9b471181925b627b9049bf33074574";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sax".">=0.4.2" =
    self.by-version."sax"."1.1.1";
  by-version."sax"."1.1.1" = self.buildNodePackage {
    name = "sax-1.1.1";
    version = "1.1.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/sax/-/sax-1.1.1.tgz";
      name = "sax-1.1.1.tgz";
      sha1 = "f34427f9743559e269716735c01e18f0d7af1152";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."sax".">=0.6.0" =
    self.by-version."sax"."1.1.1";
  by-spec."scmp"."1.0.0" =
    self.by-version."scmp"."1.0.0";
  by-version."scmp"."1.0.0" = self.buildNodePackage {
    name = "scmp-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/scmp/-/scmp-1.0.0.tgz";
      name = "scmp-1.0.0.tgz";
      sha1 = "a0b272c3fc7292f77115646f00618b0262514e04";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.0.3" =
    self.by-version."send"."0.0.3";
  by-version."send"."0.0.3" = self.buildNodePackage {
    name = "send-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.0.3.tgz";
      name = "send-0.0.3.tgz";
      sha1 = "4d5f843edf9d65dac31c8a5d2672c179ecb67184";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "mime-1.2.6" = self.by-version."mime"."1.2.6";
      "fresh-0.1.0" = self.by-version."fresh"."0.1.0";
      "range-parser-0.0.4" = self.by-version."range-parser"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.1.4" =
    self.by-version."send"."0.1.4";
  by-version."send"."0.1.4" = self.buildNodePackage {
    name = "send-0.1.4";
    version = "0.1.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.1.4.tgz";
      name = "send-0.1.4.tgz";
      sha1 = "be70d8d1be01de61821af13780b50345a4f71abd";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "mime-1.2.11" = self.by-version."mime"."1.2.11";
      "fresh-0.2.0" = self.by-version."fresh"."0.2.0";
      "range-parser-0.0.4" = self.by-version."range-parser"."0.0.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."send"."0.13.0" =
    self.by-version."send"."0.13.0";
  by-version."send"."0.13.0" = self.buildNodePackage {
    name = "send-0.13.0";
    version = "0.13.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/send/-/send-0.13.0.tgz";
      name = "send-0.13.0.tgz";
      sha1 = "518f921aeb0560aec7dcab2990b14cf6f3cce5de";
    };
    deps = {
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "depd-1.0.1" = self.by-version."depd"."1.0.1";
      "destroy-1.0.3" = self.by-version."destroy"."1.0.3";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-1.3.4" = self.by-version."mime"."1.3.4";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "on-finished-2.3.0" = self.by-version."on-finished"."2.3.0";
      "range-parser-1.0.2" = self.by-version."range-parser"."1.0.2";
      "statuses-1.2.1" = self.by-version."statuses"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-favicon"."~2.3.0" =
    self.by-version."serve-favicon"."2.3.0";
  by-version."serve-favicon"."2.3.0" = self.buildNodePackage {
    name = "serve-favicon-2.3.0";
    version = "2.3.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-favicon/-/serve-favicon-2.3.0.tgz";
      name = "serve-favicon-2.3.0.tgz";
      sha1 = "aed36cc6834069a6f189cc7222c6a1a811dc5b39";
    };
    deps = {
      "etag-1.7.0" = self.by-version."etag"."1.7.0";
      "fresh-0.3.0" = self.by-version."fresh"."0.3.0";
      "ms-0.7.1" = self.by-version."ms"."0.7.1";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-index"."~1.7.2" =
    self.by-version."serve-index"."1.7.2";
  by-version."serve-index"."1.7.2" = self.buildNodePackage {
    name = "serve-index-1.7.2";
    version = "1.7.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-index/-/serve-index-1.7.2.tgz";
      name = "serve-index-1.7.2.tgz";
      sha1 = "9a155d9c4f9d391e463970e7b4eb16c7672141c0";
    };
    deps = {
      "accepts-1.2.12" = self.by-version."accepts"."1.2.12";
      "batch-0.5.2" = self.by-version."batch"."0.5.2";
      "debug-2.2.0" = self.by-version."debug"."2.2.0";
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "http-errors-1.3.1" = self.by-version."http-errors"."1.3.1";
      "mime-types-2.1.4" = self.by-version."mime-types"."2.1.4";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."serve-static"."~1.10.0" =
    self.by-version."serve-static"."1.10.0";
  by-version."serve-static"."1.10.0" = self.buildNodePackage {
    name = "serve-static-1.10.0";
    version = "1.10.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.10.0.tgz";
      name = "serve-static-1.10.0.tgz";
      sha1 = "be632faa685820e4a43ed3df1379135cc4f370d7";
    };
    deps = {
      "escape-html-1.0.2" = self.by-version."escape-html"."1.0.2";
      "parseurl-1.3.0" = self.by-version."parseurl"."1.3.0";
      "send-0.13.0" = self.by-version."send"."0.13.0";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."1" =
    self.by-version."statuses"."1.2.1";
  by-version."statuses"."1.2.1" = self.buildNodePackage {
    name = "statuses-1.2.1";
    version = "1.2.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/statuses/-/statuses-1.2.1.tgz";
      name = "statuses-1.2.1.tgz";
      sha1 = "dded45cc18256d51ed40aec142489d5c61026d28";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."statuses"."~1.2.1" =
    self.by-version."statuses"."1.2.1";
  by-spec."stream-counter"."~0.2.0" =
    self.by-version."stream-counter"."0.2.0";
  by-version."stream-counter"."0.2.0" = self.buildNodePackage {
    name = "stream-counter-0.2.0";
    version = "0.2.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/stream-counter/-/stream-counter-0.2.0.tgz";
      name = "stream-counter-0.2.0.tgz";
      sha1 = "ded266556319c8b0e222812b9cf3b26fa7d947de";
    };
    deps = {
      "readable-stream-1.1.13" = self.by-version."readable-stream"."1.1.13";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."string"."1.6.1" =
    self.by-version."string"."1.6.1";
  by-version."string"."1.6.1" = self.buildNodePackage {
    name = "string-1.6.1";
    version = "1.6.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string/-/string-1.6.1.tgz";
      name = "string-1.6.1.tgz";
      sha1 = "eabe0956da7a8291c6de7486f7b35e58d031cd55";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "string" = self.by-version."string"."1.6.1";
  by-spec."string_decoder"."~0.10.x" =
    self.by-version."string_decoder"."0.10.31";
  by-version."string_decoder"."0.10.31" = self.buildNodePackage {
    name = "string_decoder-0.10.31";
    version = "0.10.31";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz";
      name = "string_decoder-0.10.31.tgz";
      sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."type-is"."~1.6.6" =
    self.by-version."type-is"."1.6.6";
  by-version."type-is"."1.6.6" = self.buildNodePackage {
    name = "type-is-1.6.6";
    version = "1.6.6";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/type-is/-/type-is-1.6.6.tgz";
      name = "type-is-1.6.6.tgz";
      sha1 = "398799519b62360f55c3cd6c486294531975926c";
    };
    deps = {
      "media-typer-0.3.0" = self.by-version."media-typer"."0.3.0";
      "mime-types-2.1.4" = self.by-version."mime-types"."2.1.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid-safe"."~2.0.0" =
    self.by-version."uid-safe"."2.0.0";
  by-version."uid-safe"."2.0.0" = self.buildNodePackage {
    name = "uid-safe-2.0.0";
    version = "2.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid-safe/-/uid-safe-2.0.0.tgz";
      name = "uid-safe-2.0.0.tgz";
      sha1 = "a7f3c6ca64a1f6a5d04ec0ef3e4c3d5367317137";
    };
    deps = {
      "base64-url-1.2.1" = self.by-version."base64-url"."1.2.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."uid2"."0.0.3" =
    self.by-version."uid2"."0.0.3";
  by-version."uid2"."0.0.3" = self.buildNodePackage {
    name = "uid2-0.0.3";
    version = "0.0.3";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/uid2/-/uid2-0.0.3.tgz";
      name = "uid2-0.0.3.tgz";
      sha1 = "483126e11774df2f71b8b639dcd799c376162b82";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-version."unpipe"."1.0.0" = self.buildNodePackage {
    name = "unpipe-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
      name = "unpipe-1.0.0.tgz";
      sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."unpipe"."~1.0.0" =
    self.by-version."unpipe"."1.0.0";
  by-spec."util"."0.4.9" =
    self.by-version."util"."0.4.9";
  by-version."util"."0.4.9" = self.buildNodePackage {
    name = "util-0.4.9";
    version = "0.4.9";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/util/-/util-0.4.9.tgz";
      name = "util-0.4.9.tgz";
      sha1 = "d95d5830d2328ec17dee3c80bfc50c33562b75a3";
    };
    deps = {
      "events.node-0.4.9" = self.by-version."events.node"."0.4.9";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  "util" = self.by-version."util"."0.4.9";
  by-spec."utils-merge"."1.0.0" =
    self.by-version."utils-merge"."1.0.0";
  by-version."utils-merge"."1.0.0" = self.buildNodePackage {
    name = "utils-merge-1.0.0";
    version = "1.0.0";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/utils-merge/-/utils-merge-1.0.0.tgz";
      name = "utils-merge-1.0.0.tgz";
      sha1 = "0294fb922bb9375153541c4f7096231f287c8af8";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vary"."~1.0.1" =
    self.by-version."vary"."1.0.1";
  by-version."vary"."1.0.1" = self.buildNodePackage {
    name = "vary-1.0.1";
    version = "1.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vary/-/vary-1.0.1.tgz";
      name = "vary-1.0.1.tgz";
      sha1 = "99e4981566a286118dfb2b817357df7993376d10";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."vhost"."~3.0.1" =
    self.by-version."vhost"."3.0.1";
  by-version."vhost"."3.0.1" = self.buildNodePackage {
    name = "vhost-3.0.1";
    version = "3.0.1";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/vhost/-/vhost-3.0.1.tgz";
      name = "vhost-3.0.1.tgz";
      sha1 = "835598d967ab7bae2a913a873ad07ca8e9dc0ebb";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml2js"."0.2.4" =
    self.by-version."xml2js"."0.2.4";
  by-version."xml2js"."0.2.4" = self.buildNodePackage {
    name = "xml2js-0.2.4";
    version = "0.2.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.2.4.tgz";
      name = "xml2js-0.2.4.tgz";
      sha1 = "9a5b577fa1e6cdf8923d5e1372f7a3188436e44d";
    };
    deps = {
      "sax-1.1.1" = self.by-version."sax"."1.1.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xml2js".">=0.1.7" =
    self.by-version."xml2js"."0.4.10";
  by-version."xml2js"."0.4.10" = self.buildNodePackage {
    name = "xml2js-0.4.10";
    version = "0.4.10";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xml2js/-/xml2js-0.4.10.tgz";
      name = "xml2js-0.4.10.tgz";
      sha1 = "0485800d6ec1483a6fe3d8dd687fa82892f0be88";
    };
    deps = {
      "sax-1.1.1" = self.by-version."sax"."1.1.1";
      "xmlbuilder-2.6.4" = self.by-version."xmlbuilder"."2.6.4";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder"."0.4.2" =
    self.by-version."xmlbuilder"."0.4.2";
  by-version."xmlbuilder"."0.4.2" = self.buildNodePackage {
    name = "xmlbuilder-0.4.2";
    version = "0.4.2";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-0.4.2.tgz";
      name = "xmlbuilder-0.4.2.tgz";
      sha1 = "1776d65f3fdbad470a08d8604cdeb1c4e540ff83";
    };
    deps = {
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
  by-spec."xmlbuilder".">=2.4.6" =
    self.by-version."xmlbuilder"."2.6.4";
  by-version."xmlbuilder"."2.6.4" = self.buildNodePackage {
    name = "xmlbuilder-2.6.4";
    version = "2.6.4";
    bin = false;
    src = fetchurl {
      url = "http://registry.npmjs.org/xmlbuilder/-/xmlbuilder-2.6.4.tgz";
      name = "xmlbuilder-2.6.4.tgz";
      sha1 = "8123ac1576d9c66918f410496f1fe9f028b8ca3e";
    };
    deps = {
      "lodash-3.10.1" = self.by-version."lodash"."3.10.1";
    };
    optionalDependencies = {
    };
    peerDependencies = [];
    os = [ ];
    cpu = [ ];
  };
}
