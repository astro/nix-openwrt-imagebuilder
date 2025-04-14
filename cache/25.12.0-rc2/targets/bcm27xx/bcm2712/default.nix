# 25.12.0-rc2 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-Cfrq5hSZSqqdVIwVTAtJUUyHSkTUtCo3WWJXEJn5+BY=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "46a118eb459a446fb867c45fa0bb7f7c616d124bf4db0698828dc11e4d9a0e3f";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+qg/6bkqtFMQcCda7XbXpsCGqLkSbRyl/49WpMgNjQQ=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "6480e9658d22c95050846be1a36d1908";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-6480e9658d22c95050846be1a36d1908";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-i2c-brcmstb"
          "kmod-i2c-designware-platform"
          "kmod-spi-dw-mmio"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.63-1-6480e9658d22c95050846be1a36d1908" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/kmods/6.12.63-1-6480e9658d22c95050846be1a36d1908/";
    sourceInfo = {
      hash = "sha256-JKdZ9v20/cXR5LkuBUGrEtUzmf3baNGKwoyBG4oTDTA=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/kmods/6.12.63-1-6480e9658d22c95050846be1a36d1908/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-cz1VUKawEbYJLP7zRZObsVfACEeJC8muLbfkeb/lBnE=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm27xx/bcm2712/packages/packages.adb";
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
