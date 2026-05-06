# 25.12.3 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-wPKCGgBH8MoDRW4Y2IRE/EWwsWVJ8GTSMFFJ6bNW3ek=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "267b94e36ffe2fdba775f826b7d59b3fa14b2d83cbd3dd5798bc67247765c302";
    filename = "openwrt-imagebuilder-25.12.3-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JnW0sL5XDCctNv1bnQr8v1/gP7zoevo+AKGGHpjCnDc=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "2bc948e4955be5756c779476a1cb8e4a";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.85-1-2bc948e4955be5756c779476a1cb8e4a";
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
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
    };
  };
  kmods."6.12.85-1-2bc948e4955be5756c779476a1cb8e4a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/kmods/6.12.85-1-2bc948e4955be5756c779476a1cb8e4a/";
    sourceInfo = {
      hash = "sha256-ZRp9HfOVvPYI0bxsOAFigGSvIkLZIlc7JPuE7sTDaNM=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/kmods/6.12.85-1-2bc948e4955be5756c779476a1cb8e4a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-kmk08lhW7QDFGKCaKSZQNyZG457vYdz+6hUzekiNv8c=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/starfive/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
