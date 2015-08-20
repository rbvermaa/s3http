{ s3http ? { outPath = ./.; name = "s3http"; }
, pkgs ? import <nixpkgs> {}
}:
let
  nodePackages = import "${pkgs.path}/pkgs/top-level/node-packages.nix" {
    inherit pkgs;
    inherit (pkgs) stdenv nodejs fetchurl fetchgit;
    neededNatives = [ pkgs.python ] ++ pkgs.lib.optional pkgs.stdenv.isLinux pkgs.utillinux;
    self = nodePackages;
    generated = ./node-packages.nix;
  };
in rec {
  tarball = pkgs.runCommand "s3http-0.0.5.tgz" { buildInputs = [ pkgs.nodejs ]; } ''
    mv `HOME=$PWD npm pack ${s3http}` $out
  '';
  build = nodePackages.buildNodePackage {
    name = "s3http-0.0.5";
    src = [ tarball ];
    buildInputs = nodePackages.nativeDeps."s3http" or [];
    deps = [ nodePackages.by-spec."aws-sdk".">=1.2.0 <2" nodePackages.by-spec."commander"."2.0.0" nodePackages.by-spec."http-auth"."2.0.7" nodePackages.by-spec."express"."3.4.4" nodePackages.by-spec."everyauth"."0.4.5" nodePackages.by-spec."string"."1.6.1" nodePackages.by-spec."util"."0.4.9" nodePackages.by-spec."crypto"."0.0.3" ];
    peerDependencies = [];
  };
}