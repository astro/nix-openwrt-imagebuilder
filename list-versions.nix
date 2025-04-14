{ writeShellApplication
, curl
, jq
, jqlibdir
}:
writeShellApplication {
  name = "list-versions";
  runtimeInputs = [ curl jq ];
  runtimeEnv.JQLIBS = "-L${jqlibdir}";
  text = builtins.readFile ./list-versions.sh;
}
