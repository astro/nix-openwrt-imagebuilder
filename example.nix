{ pkgs, ... }:

{
  system.profile = "avm_fritz7412";

  packages = [ "tcpdump" "vxlan" "kmod-vxlan" ];

  files = pkgs.runCommandNoCC "image-files" { } ''
       mkdir -p $out/etc/uci-defaults
       cat > $out/etc/uci-defaults/99-custom <<EOF
       uci -q batch << EOI
       set system.@system[0].hostname='testap'
       commit
       EOI
       EOF
     '';

}
