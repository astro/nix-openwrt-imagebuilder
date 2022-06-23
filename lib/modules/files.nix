{ lib, ... }:

{
  options.files = with lib;
    mkOption {
      type = types.path;
      default = null;
      example = literalExample ''
        pkgs.runCommandNoCC "image-files" { } '''
          mkdir -p $out/etc/uci-defaults
          cat > $out/etc/uci-defaults/99-custom <<EOF
          uci -q batch << EOI
          set system.@system[0].hostname='testap'
          commit
          EOI
          EOF
        ''';
      '';
      description = "Directory of files to included in images.";
    };
}
