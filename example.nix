{ pkgs ? import <nixpkgs> {}
, profiles ? import ./profiles.nix { inherit pkgs; }
, build ? import ./builder.nix
}:
build (
  profiles.identifyProfile "tplink_archer-c7-v2"
  //
  {
    packages = [
      "tcpdump"
      "vxlan" "kmod-vxlan"
    ];
    files = pkgs.runCommand "image-files" {} ''
      mkdir -p $out/etc/uci-defaults
      cat > $out/etc/uci-defaults/99-custom <<EOF
      uci -q batch << EOI
      set system.@system[0].hostname='testap'
      commit
      EOI
      EOF
    '';
  }
)
