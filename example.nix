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
}
