# 23.05.6 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-V8lFYX/1ahG977VjDEUz7S1V/HtA3pfjGYx61JyLBuk=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "41aac39c432c8a9b8a2858198db1a657dd4208238d03edf24781ae4d441d3ec6";
    filename = "openwrt-imagebuilder-23.05.6-bcm27xx-bcm2709.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-yzvQ5XHrqzTgigGLJEMCSwLZb7dKbnJATos+PWmNkYI=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "b787312549133b16001de734b8243b73";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "5.15.189-1-b787312549133b16001de734b8243b73";
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-tCPtvQCW6Htz4+PKBrDYLze5Tz8IVaz9Cu6cEmdkJiY=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm27xx/bcm2709/packages/Packages";
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
