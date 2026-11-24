# snapshot bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-fOqXfFkzbYoyiJbLrkzTYZTFI2DIMG86zWJVJ/bd1Cc=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "be491ebd3e38cebaafac58905dfaac2522e73a27ab61f96a2fe4a786801c4ec2";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WPzezqSgJT4Lzog3bipbvzZd/B+dE9i/uuMQB3sV20o=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "633b517d42af1ba5f48d51e4ef7a2c19";
      version = "6.18.64";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
    kmods_target = "6.18.64-1-633b517d42af1ba5f48d51e4ef7a2c19";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.18.64-1-633b517d42af1ba5f48d51e4ef7a2c19" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.18.64-1-633b517d42af1ba5f48d51e4ef7a2c19/";
    sourceInfo = {
      hash = "sha256-biLhbtHR1NLVA3YgGieny+woDa66R7yyKTm+7UKMMR8=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/kmods/6.18.64-1-633b517d42af1ba5f48d51e4ef7a2c19/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-prUcNqqG0uT8IAejEyNu+qXJYdUYm/82JaTIZxh8wS0=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2712/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a76";
  feeds = import ./../../../packages/aarch64_cortex-a76.nix;
}
