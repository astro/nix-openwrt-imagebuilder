# snapshot bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-obd8ZkqZ3/oM2tWxZNjM3/dpl2aoLFbjYC0RWtgPd/M=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "4aa57737570ee20e02639d0d71c6b8ee7d0cc526ba21d3e34402c56c42eab026";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8+YTCepYnKsyeP3iduvDXE+uFoKkZizpIMKa77t3kMw=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "8f99c806f5c0fa2122e73864a5436eff";
      version = "6.12.89";
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
    kmods_target = "6.12.89-1-8f99c806f5c0fa2122e73864a5436eff";
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
  kmods."6.12.89-1-8f99c806f5c0fa2122e73864a5436eff" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.12.89-1-8f99c806f5c0fa2122e73864a5436eff/";
    sourceInfo = {
      hash = "sha256-kptCeIn4IsBUJCT5vpIYLKbz0hSUmAM26FYA0lk/ipY=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/kmods/6.12.89-1-8f99c806f5c0fa2122e73864a5436eff/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-aNwS12OZOt5oYm4fgpxDhB6hMZ0QGR3TJ3qJJa98y0I=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2711/packages/packages.adb";
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
