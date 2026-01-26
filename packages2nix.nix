{ lib
, writeShellApplication
, jq
, apk-tools
, jqlibdir ? ./.
}:

writeShellApplication {
  name = "packages2nix";
  runtimeInputs = [ jq apk-tools ];
  runtimeEnv.JQLIBS = "-L${jqlibdir}";
  text = lib.readFile ./packages2nix.sh;
}
