# 25.12.3 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-o//HRAohnG3mh0rJ6LXJ+RQUj3L60X1GU800/r4HgR4=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "c0e02627c084636b04a1841ff7938b5f5b98d8cc2952a8739f53ffb179aae74b";
    filename = "openwrt-imagebuilder-25.12.3-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vGDyJpiRBht5EllGvZtTV6v69xwmzdJkATOkMahMsHw=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "f579a026de2118dddf48384a9b8d0548";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-f579a026de2118dddf48384a9b8d0548";
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
  kmods."6.12.85-1-f579a026de2118dddf48384a9b8d0548" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/kmods/6.12.85-1-f579a026de2118dddf48384a9b8d0548/";
    sourceInfo = {
      hash = "sha256-kJ3j7pYp8LG9RW6NhjY5wQjh/u8qCbCn6LSplby+9bo=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/kmods/6.12.85-1-f579a026de2118dddf48384a9b8d0548/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-/HQ7uVhWGDFp2rL++CGHzk+Ylm+cY9yyV9GQ2zvbHtM=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2712/packages/packages.adb";
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
