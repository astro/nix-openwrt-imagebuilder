{ lib
, writeShellApplication
, curl
, jq
, nix
, nixpkgs-fmt
, apk-tools
, jqlibdir
}:

writeShellApplication {
  name = "release2nix";
  runtimeInputs = [
    curl
    jq
    nix
    nixpkgs-fmt
    apk-tools
  ];

  runtimeEnv.JQLIBS = "-L${jqlibdir}";

  text = lib.readFile ./release2nix.sh;
}
