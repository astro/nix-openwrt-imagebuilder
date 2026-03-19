# 24.10.6 d1/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/";
  sha256sums = {
    hash = "sha256-YDLPKjz2ICMKVrd/4toF98ajXno85KBQ4TOqeSkjQbU=";
    name = "d1_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "226cacd2776527cab2abfa52d5b322c0f8e6644ed66967d7cfc087e72c78d82d";
    filename = "openwrt-imagebuilder-24.10.6-d1-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DGYMHKbzxmjP626H4jQ/c51I6yHvY2+WUNVi0YMxPgM=";
    name = "d1_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "395bdc850e196f76fb111a801f9d187b";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-395bdc850e196f76fb111a801f9d187b";
    profiles = {
      "100ask_dongshan-nezha-stu" = {
        device_packages = [ ];
      };
      allwinner_d1-nezha = {
        device_packages = [ ];
      };
      sipeed_lichee-rv-dock = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      widora_mangopi-mq-pro = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.127-1-395bdc850e196f76fb111a801f9d187b" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/kmods/6.6.127-1-395bdc850e196f76fb111a801f9d187b/";
    sourceInfo = {
      hash = "sha256-SoUvJ3SWfSJPFs3C7uqLgPr5cnglVlZkncPhUQb5DxM=";
      name = "kmods-d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/kmods/6.6.127-1-395bdc850e196f76fb111a801f9d187b/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/packages/";
    sourceInfo = {
      hash = "sha256-ZnnNWbulI9Awtn9AfmKbyrTdSa23qA8NKASXH48JtTo=";
      name = "d1_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/d1/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_riscv64";
  feeds = import ./../../../packages/riscv64_riscv64.nix;
}
