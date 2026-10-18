# 25.12.6 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-wVvQvUqTED4dUCAX6s5aE2LoRbQj/MxVpjKRhXEqeqM=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "78191c1909358925bd92fc2200da29c1e4a0a8a949a4af77bd97650471604d2a";
    filename = "openwrt-imagebuilder-25.12.6-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-iT/sL5S+MGBNmh0eOvc2ZnMLN3yLkFenbya4gIjc6DA=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "46807ee337a11df7be7d383dc0872b8e";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-46807ee337a11df7be7d383dc0872b8e";
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
  kmods."6.12.112-1-46807ee337a11df7be7d383dc0872b8e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/kmods/6.12.112-1-46807ee337a11df7be7d383dc0872b8e/";
    sourceInfo = {
      hash = "sha256-FwdE0VrM89MpR7LSWYcs16YAK7j7U23V03FfpBETDM8=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/kmods/6.12.112-1-46807ee337a11df7be7d383dc0872b8e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-kJ2lzGqcWM1DiswSxhyE9E05fsWxF1Hry8YiMc6AixA=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2711/packages/packages.adb";
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
