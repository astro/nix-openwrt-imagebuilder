# snapshot bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-KpVRs2dN/X9cAnwzRCK+KDp4TwP/ko1r6BNLJT9EEMo=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "dae3a94638e7fc05179e79d31fae89c7d5e72ff1231927ab4cb1595d27a7592b";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-itPmTTgArRJ5xiqt18bRqw6xOfJtYXliF9vMgR0s2sQ=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "96ade52fd132efe8c05baf605acd23b9";
      version = "6.12.94";
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.94-1-96ade52fd132efe8c05baf605acd23b9";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.94-1-96ade52fd132efe8c05baf605acd23b9" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.94-1-96ade52fd132efe8c05baf605acd23b9/";
    sourceInfo = {
      hash = "sha256-HoKfmK47fcOPQ45HCwRR6f3p4yGZGKkH5bknt0rohNQ=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.94-1-96ade52fd132efe8c05baf605acd23b9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-MhZq1HuRP/pkK6i+0qiWqzVW9zUKLsIElRwSIkEL4wg=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/packages.adb";
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
