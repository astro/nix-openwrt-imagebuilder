{ lib
, writeShellApplication
, curl
, jq
, nix
, nixfmt
, packages2nix
, jqlibdir
}:

writeShellApplication {
  name = "release2nix";
  runtimeInputs = [
    curl
    jq
    nix
    nixfmt
  ];

  runtimeEnv = {
    JQLIBS = "-L${jqlibdir}";
    PACKAGES2NIX = "${packages2nix}/bin/packages2nix";
  };
  text = lib.readFile ./release2nix.sh;
}
