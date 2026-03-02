# 25.12.0 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-9+ls17Dh6JGCutFfjOT/weyJUdOfC3Nx559sP1GYwD8=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "62e04cb1c3e90f2813e178f05caf93b7678e37cbfa5d742687857402951fbf95";
    filename = "openwrt-imagebuilder-25.12.0-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-b1lxHTWjcJDTLsPxOBFFFJZnDl4DnOZ0GMp3WX0ek/U=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "6ecf07af9468252aa32318eebaaf4703";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-6ecf07af9468252aa32318eebaaf4703";
    profiles = {
      gateworks_venice = {
        device_packages = [
          "kmod-hwmon-gsc"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kmod-lan743x"
          "kmod-sky2"
          "kmod-iio-st_accel-i2c"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-mcp251x"
        ];
      };
    };
  };
  kmods."6.12.71-1-6ecf07af9468252aa32318eebaaf4703" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/kmods/6.12.71-1-6ecf07af9468252aa32318eebaaf4703/";
    sourceInfo = {
      hash = "sha256-4u8wQypnpS8FCg4n7b2RlhuXByHtByfnds6Buz0DV/A=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/kmods/6.12.71-1-6ecf07af9468252aa32318eebaaf4703/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-RzcV7m2UVV7shp1/LPu2ejlgkDEnkppUm7SoY/z8wJk=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/imx/cortexa53/packages/packages.adb";
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
