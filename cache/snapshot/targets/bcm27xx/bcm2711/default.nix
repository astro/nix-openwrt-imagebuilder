# snapshot bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-fhcJ07UwqGq8sbjE0A64r0ysSpUIK45nfpO82Cbp6gc=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "3f80f9c95f942c2392b1bdd084f32500a41dad4152e38d3fb8108dd8a052a798";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QVFlbXmnUTE2SpP4NPA+5T0IGh/ksj7Aej3bz3kng74=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "13301b8d035bcf1f3c2bf862cc2c8dcb";
      version = "6.18.55";
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
      "video-support"
    ];
    kmods_target = "6.18.55-1-13301b8d035bcf1f3c2bf862cc2c8dcb";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.18.55-1-13301b8d035bcf1f3c2bf862cc2c8dcb" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.18.55-1-13301b8d035bcf1f3c2bf862cc2c8dcb/";
    sourceInfo = {
      hash = "sha256-BzmR4IeZH+AyxG0jnd01958vtnje2gqQj6uOi3EGi5g=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.18.55-1-13301b8d035bcf1f3c2bf862cc2c8dcb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-su/N1Ea1sLSkd+PZdeeNZsgPXY9cNX18/bM9uhkwEWk=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
