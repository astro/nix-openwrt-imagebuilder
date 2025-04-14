# 24.10.0 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-gHotaaRUQwPOZUf39IZzVcAdef+35swOySm15NiHZqU=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "68b04c5a09d6f004cbc37f3da676953d4969ccaec5a727c83bc66d98a3f2b9a8";
    filename = "openwrt-imagebuilder-24.10.0-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5N7Bwyf0JawLrGTqVvw5O28Vq8QoVIB/lk5RiXjGQKw=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "77b318a5baa98baeab0801acbd7d450d";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.73-1-77b318a5baa98baeab0801acbd7d450d";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-77b318a5baa98baeab0801acbd7d450d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/kmods/6.6.73-1-77b318a5baa98baeab0801acbd7d450d/";
    sourceInfo = {
      hash = "sha256-3nBskgedxxzk7Ncv9h8c0Bzxny/Uuow4PeGSVgMl3Bs=";
      name = "kmods-bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/kmods/6.6.73-1-77b318a5baa98baeab0801acbd7d450d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-qjDzWEpBOXb31hkHnklbqI19zbiLOOi/0SVLUBXhG38=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bcm27xx/bcm2709/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
