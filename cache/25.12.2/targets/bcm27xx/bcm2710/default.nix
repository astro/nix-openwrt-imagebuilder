# 25.12.2 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-MbuO7palJR+JekfNsCL0EBlLIgShPSI1QWc+lbiz2+8=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "fa39330a30c9e6e63a1f4a65ebf2c8698fc5b387ae607317817a981bf05cc315";
    filename = "openwrt-imagebuilder-25.12.2-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Nxyt767l/pItU9UspBNorWsIHUtC1MeoShjI4QAbO2U=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "3abb173e192a1d98c758e536b9d74967";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-3abb173e192a1d98c758e536b9d74967";
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
  kmods."6.12.74-1-3abb173e192a1d98c758e536b9d74967" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/kmods/6.12.74-1-3abb173e192a1d98c758e536b9d74967/";
    sourceInfo = {
      hash = "sha256-n8dkT8lzZLFNlz+K7Ppht9WZsC6tuMCeiShXSeksKgg=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/kmods/6.12.74-1-3abb173e192a1d98c758e536b9d74967/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-q0KBNJs8plsGoZvB4FyWsUpwLMa6RihpcI7C03/eMGQ=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2710/packages/packages.adb";
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
