{ lib
, writeShellApplication
, curl
, jq
, nix
, nixfmt-rfc-style
, packages2nix
, jqlibdir
}:

writeShellApplication {
  name = "release2nix";
  runtimeInputs = [
    curl
    jq
    nix
    nixfmt-rfc-style
  ];

  runtimeEnv.JQLIBS = "-L${jqlibdir}";
  runtimeEnv.PACKAGES2NIX = "${packages2nix}/bin/packages2nix";
  text = lib.readFile ./release2nix.sh;
}
