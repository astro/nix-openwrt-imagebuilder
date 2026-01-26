# 24.10.5 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-Yixkqml2akvFeeYQf3G1CjA3mt66ruCszlxTlvlpcJw=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c861d4322b02487c44746542bb6dec37751021cdd618b00c8ff9b30a5da01d53";
    filename = "openwrt-imagebuilder-24.10.5-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Cimypmlff3l7o+rXGQgkHgTKufl4eGYZi6BAL5KOVWc=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "a6aed762ed3366c1391123030849464d";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-a6aed762ed3366c1391123030849464d";
    profiles = {
      beaglev-starlight = {
        device_packages = [ ];
      };
      visionfive-v1 = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-usb3"
          "kmod-usb-cdns3-starfive"
          "iwinfo"
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-pcie-starfive"
          "kmod-usb3"
          "kmod-usb-cdns3-starfive"
        ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-pcie-starfive"
          "kmod-usb3"
          "kmod-usb-cdns3-starfive"
        ];
      };
    };
  };
  kmods."6.6.119-1-a6aed762ed3366c1391123030849464d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/kmods/6.6.119-1-a6aed762ed3366c1391123030849464d/";
    sourceInfo = {
      hash = "sha256-OerAsdGF7u/wXZrJKfjJuENVjcnRgk/3C10e6WNYvt0=";
      name = "kmods-starfive_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/kmods/6.6.119-1-a6aed762ed3366c1391123030849464d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-kFHs5Z/1KQYLX/NazOFDb1kmvGVUkh7wKGw4hCPISAI=";
      name = "starfive_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/starfive/generic/packages/Packages";
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
