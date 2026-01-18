{ lib }:
let
  # Inspired by https://github.com/viperML/wrapper-manager/blob/c936f9203217e654a6074d206505c16432edbc70/default.nix
  eval = { pkgs, modules }: lib.evalModules {
    modules = [
      { _module.args = { inherit pkgs; }; }
      ./module-options.nix
      ./module-config.nix
    ] ++ modules;
  };
in
{
  # Using functor here to provide a debug output with `eval` if needed, but by default just build the eval the result
  inherit eval;
  __functor = self: args: (self.eval args).config.build.out;
}
