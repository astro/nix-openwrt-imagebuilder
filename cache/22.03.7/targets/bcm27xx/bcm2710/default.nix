# 22.03.7 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-581lZhPi3iMX+u+8GHmEv6d7MFNffEeczZKmvwQ45T8=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "53671e3dd122c7cf317a2dd5ff784759276d1a3fb8f37e537d03ac383ff48143";
    filename = "openwrt-imagebuilder-22.03.7-bcm27xx-bcm2710.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-A90v2ger4lhKEtWy1mPrPWnHT/AopKXAwJ/Wp4XUif0=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
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
      "libustream-wolfssl"
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
    kmods_target = "null-null-null";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "cypress-nvram-43430-sdio-rpi-3b"
          "cypress-firmware-43455-sdio"
          "cypress-nvram-43455-sdio-rpi-3b-plus"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-Sc/YRVY2S+L+HsiPmaNE8S3r5uIO2DQom4EmV72TYXA=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2710/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
