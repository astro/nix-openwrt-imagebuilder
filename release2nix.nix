{ lib
, writeShellApplication
, curl
, jq
, nix
, nixfmt-rfc-style
, apk-tools
, jqlibdir
}:

writeShellApplication {
  name = "release2nix";
  runtimeInputs = [
    curl
    jq
    nix
    nixfmt-rfc-style
    apk-tools
  ];

  runtimeEnv.JQLIBS = "-L${jqlibdir}";

  text = lib.readFile ./release2nix.sh;
}
