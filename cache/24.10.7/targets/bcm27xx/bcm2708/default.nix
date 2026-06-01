# 24.10.7 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-Rna7opWQyOHnaQt3xgI9h6cEPvzxlT+GlHnnq15cXOU=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "806e97f8b92490146fda77c830147ec50d4b76e0ed53fd9a64c55ebe4ccfdead";
    filename = "openwrt-imagebuilder-24.10.7-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fNHpIOBvSjyyBsGR66jGbxzuR7ol3l6sV6bQN86YiK8=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "656fa230c77ace4f2199c5d4d70ce46f";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-656fa230c77ace4f2199c5d4d70ce46f";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.141-1-656fa230c77ace4f2199c5d4d70ce46f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/kmods/6.6.141-1-656fa230c77ace4f2199c5d4d70ce46f/";
    sourceInfo = {
      hash = "sha256-JKDM8CfeNlex4SVhKMnWrqmkh0x5m3Z+RR6K38xfOIc=";
      name = "kmods-bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/kmods/6.6.141-1-656fa230c77ace4f2199c5d4d70ce46f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-nL2sdqHMAela73esrkgjQnlQuUxdo6EF/9pl+QWhc6Y=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2708/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
