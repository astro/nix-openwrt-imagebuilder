# 25.12.2 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-GynYXFH2CecmnLdcE1rGWmM3zTL8VS8EBYAN45dJF8k=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "9f6c849251492735484e24fa62a2a02bd020735c46adad89f7de449740d59665";
    filename = "openwrt-imagebuilder-25.12.2-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ThGbxXnPlCWGInzBQaQeaHYysg2h24u5YLFzoTW02tY=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "c48576c95291bf2086b1569f64c9c7f0";
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
    kmods_target = "6.12.74-1-c48576c95291bf2086b1569f64c9c7f0";
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
  kmods."6.12.74-1-c48576c95291bf2086b1569f64c9c7f0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/kmods/6.12.74-1-c48576c95291bf2086b1569f64c9c7f0/";
    sourceInfo = {
      hash = "sha256-2r6VaLZPW550U1JWeetvThm8p9hVm1HIOU3pCTuGjSE=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/kmods/6.12.74-1-c48576c95291bf2086b1569f64c9c7f0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-Xy8z8oU2f1WbvhSoL5OnONP5wHhw+cSH8UrJ/PDYofk=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm27xx/bcm2712/packages/packages.adb";
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
