{ lib, ... }:

{
  options = with lib; {

    files = mkOption {
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

    extraFiles = mkOption {
      default = { };
      description = ''
        Set of files to build into the image.
      '';
      type = with types;
        attrsOf (submodule {
          options = {
            source = mkOption {
              default = null;
              type = types.path;
              description = "Path of the source file.";
            };
            text = mkOption {
              default = null;
              type = types.nullOr types.lines;
              description = "Text of the file.";
            };
          };
        });
    };

  };
}
