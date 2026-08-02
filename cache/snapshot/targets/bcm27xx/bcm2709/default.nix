# snapshot bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-P9GWhQZCEPhQdsU+BC+9Zod7HjHRdGFvJD4L0E03YpM=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "c459102f6277c61c4338ca2ae9db97e71f1e656a4c726973adce2312436f1bca";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JUTfpCkE7B/HCRJuNU4nBT6S5znWQ+evfGvGHy02/e0=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "f41fb7a17904859a10ee6a07338f1db2";
      version = "6.12.100";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.100-1-f41fb7a17904859a10ee6a07338f1db2";
    profiles = {
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.12.100-1-f41fb7a17904859a10ee6a07338f1db2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.100-1-f41fb7a17904859a10ee6a07338f1db2/";
    sourceInfo = {
      hash = "sha256-de9cW8kjR1xf2se/VymAz/0kTSoXdxvW2Ft2LvEN8qU=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.100-1-f41fb7a17904859a10ee6a07338f1db2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-mdYDqesYjPc02ft1fHeolBJ5cE8xOgjEUU1LiLAbLnA=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/packages.adb";
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
