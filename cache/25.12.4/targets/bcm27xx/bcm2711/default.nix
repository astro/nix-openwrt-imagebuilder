# 25.12.4 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-A7lI/B6OvAN+zX9gsGey1z9L53CI206J2VREyK61zEo=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "818416869471d26c14883eb3b23c3f2b96e9dc144390b749715114f0270a9fbf";
    filename = "openwrt-imagebuilder-25.12.4-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7yvDngatpENjRtk/o6RjroHlrECO/ZJBnnAIrCLW6GU=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "9cde02caaade33a8c0d80de6a982eb6f";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-9cde02caaade33a8c0d80de6a982eb6f";
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
  kmods."6.12.87-1-9cde02caaade33a8c0d80de6a982eb6f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/kmods/6.12.87-1-9cde02caaade33a8c0d80de6a982eb6f/";
    sourceInfo = {
      hash = "sha256-T/25HodJ1hmDPVsJhNxLMSzyFK0qojah20AML7db7OI=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/kmods/6.12.87-1-9cde02caaade33a8c0d80de6a982eb6f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-M4p139fE5rpTYEBj31n+rPohnt/L8Lmw+oJnJmkjsJg=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2711/packages/packages.adb";
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
