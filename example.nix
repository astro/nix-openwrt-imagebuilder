{ pkgs ? import <nixpkgs> {}
}:
import ./builder.nix {
  inherit pkgs;
  target = "ath79";
  profile = "ubnt_unifiac-lite";
  packages = [
    "tcpdump"
    "vxlan" "kmod-vxlan"
    "-ath10k-firmware-qca988x-ct" "ath10k-firmware-qca988x"
    "-kmod-ath10k-ct" "kmod-ath10k"
  ];
  files = pkgs.runCommandNoCC "image-files" {} ''
    mkdir -p $out/etc/uci-defaults
    cat > $out/etc/uci-defaults/99-custom <<EOF
    uci -q batch << EOI
    set network.lan.ipaddr='192.168.178.1'
    commit network
    set wireless.@wifi-device[0].disabled='0'
    set wireless.@wifi-iface[0].ssid='OpenWrt0815'
    commit wireless
    add dhcp host
    set dhcp.@host[-1].name='bellerophon'
    set dhcp.@host[-1].ip='192.168.2.100'
    set dhcp.@host[-1].mac='a1:b2:c3:d4:e5:f6'
    commit dhcp
    rename firewall.@zone[0]='lan'
    rename firewall.@zone[1]='wan'
    rename firewall.@forwarding[0]='lan_wan'
    commit firewall
    EOI
    EOF
  '';
}
