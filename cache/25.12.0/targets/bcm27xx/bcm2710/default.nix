# 25.12.0 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-MEYPYQe9/LrhGY83MqFxfT90XfUo/1+sNayY7qwzxYw=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "fe2c038102c12525429aeb16b61694afca82b3e1ec009d98508e97a679886ac3";
    filename = "openwrt-imagebuilder-25.12.0-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NjYeBflhGQQN1tsprVhfA38qyBzX4DkhPBcHeUajxrI=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "3abb173e192a1d98c758e536b9d74967";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-3abb173e192a1d98c758e536b9d74967";
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
  kmods."6.12.71-1-3abb173e192a1d98c758e536b9d74967" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/kmods/6.12.71-1-3abb173e192a1d98c758e536b9d74967/";
    sourceInfo = {
      hash = "sha256-yWZhj+S1MIocFP4jFBalcwOw5QHXVdPYs4xLG2NPS6Q=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/kmods/6.12.71-1-3abb173e192a1d98c758e536b9d74967/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-E/HqDepqo0+NCqvg6rwrLNpK4XY7AyWDM0LJY18r5Bo=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2710/packages/packages.adb";
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
