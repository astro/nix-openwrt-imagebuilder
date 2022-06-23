final: prev:
let lib = prev;
in {

  types = lib.types
    // (with lib.types; { uciSection = attrsOf (oneOf [ bool int str ]); });

  toUciBatch = with builtins;
    let toAtom = v: if isBool v then (if v then "0" else "1") else (toString v);
    in { config, type, section ? "@${type}[0]" }:
    attrs:
    let
      cmds = [ "set ${config}.${section}=${type}" ]
        ++ (lib.attrsets.mapAttrsToList (option: value:
          "set ${config}.${section}.${option}='${toAtom value}'") attrs);

    in lib.strings.concatStringsSep "\n" cmds;
}
