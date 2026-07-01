# 25.12.5 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-3nJ5anIRXzL/Z1YE74BtqWsXTz6uz/r2LjeOotJGKWE=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "a50cd870a153f751b4eedbce22c4bd3795e6debb52ac493ab5421a0cadb565a7";
    filename = "openwrt-imagebuilder-25.12.5-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-k93IERijQprs8ZeGUeg0gC+KXo4U9MfZXUhPBizfYv8=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "d86904a8814b720e8df4461ccd31347c";
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
    kmods_target = "6.12.94-1-d86904a8814b720e8df4461ccd31347c";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "kmod-i2c-brcmstb"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.94-1-d86904a8814b720e8df4461ccd31347c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/kmods/6.12.94-1-d86904a8814b720e8df4461ccd31347c/";
    sourceInfo = {
      hash = "sha256-VMHEGlocT6yBHZDmUqlq670gm2XJqsNxKORzlt8oBRk=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/kmods/6.12.94-1-d86904a8814b720e8df4461ccd31347c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-cmzFWo9VH1qgZCMZNeARP+IYwFiGbk6OJT5eIsTNQac=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2711/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
