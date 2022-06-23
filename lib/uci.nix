final: prev:
let lib = prev;
in {

  types = lib.types // (with lib.types; {
    uciSection = let atom = oneOf [ bool int str ];
    in attrsOf (either atom (listOf atom));
  });

  toUciBatch = { config, type, section, settings }:
    with builtins;
    let
      section' = if section == "" then "@${type}[0]" else section;
      toAtom = v: if isBool v then (if v then "1" else "0") else (toString v);
      toCmd = option: value:
        if isList value then
          map
          (elem: "add_list '${config}.${section'}.${option}'='${toAtom elem}'")
          value
        else
          "set '${config}.${section'}.${option}'='${toAtom value}'";
      cmds = [ "set '${config}.${section'}'='${type}'" ]
        ++ (lib.attrsets.mapAttrsToList toCmd settings);

    in lib.strings.concatStringsSep "\n" (lib.lists.flatten cmds);
}
