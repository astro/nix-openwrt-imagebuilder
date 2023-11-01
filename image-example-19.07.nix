{ pkgs ? import <nixpkgs> {}
, build ? import ./image-builder.nix
}:

build {
  release = "19.07.10";
  target = "ar71xx";
  variant = "tiny";
  profile = "tl-wr841-v10";
  packages = [
    "tcpdump"
    "vxlan" "kmod-vxlan"
    "-kmod-pppoa"
    "collectd" "collectd-mod-iwinfo" "collectd-mod-ping"
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
