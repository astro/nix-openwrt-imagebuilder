# 25.12.6 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-4Y00F7dzyAhakL9eOduYCRcWD5Fy0k/cQNNNPHW19ao=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "0500113ca65f2b634e75cc7f88d81b9bddc7b7fca09de8f3d7ac11689ef6ddfc";
    filename = "openwrt-imagebuilder-25.12.6-mvebu-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7iMkFHkJW5mNP9P7490FSYTOUhKX7G1bUWzjp3VJny8=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "d5378c29f13d6717cb70a8be4229c5e3";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.112-1-d5378c29f13d6717cb70a8be4229c5e3";
    profiles = {
      cznic_turris-mox = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb3"
          "kmod-rtc-ds1307"
          "kmod-i2c-pxa"
          "kmod-dsa"
          "kmod-dsa-mv88e6xxx"
          "kmod-sfp"
          "kmod-phy-marvell"
          "kmod-phy-marvell-10g"
          "kmod-ath10k"
          "ath10k-board-qca988x"
          "ath10k-firmware-qca988x"
          "kmod-mt7915e"
          "kmod-mt7915-firmware"
          "mwlwifi-firmware-88w8997"
          "wpad-basic-mbedtls"
          "kmod-mwifiex-sdio"
          "kmod-btmrvl"
        ];
      };
      glinet_gl-mv1000 = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      globalscale_espressobin = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      globalscale_espressobin-emmc = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      globalscale_espressobin-ultra = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-rtc-pcf8563"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      globalscale_espressobin-v7 = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      globalscale_espressobin-v7-emmc = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      marvell_armada-3720-db = {
        device_packages = [ ];
      };
      methode_edpu = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      methode_udpu = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      ripe_atlas-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-d5378c29f13d6717cb70a8be4229c5e3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/kmods/6.12.112-1-d5378c29f13d6717cb70a8be4229c5e3/";
    sourceInfo = {
      hash = "sha256-GyUvBEr0i5H3E846nMUon/j1DLoDJBablMScmjziMGg=";
      name = "kmods-mvebu_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/kmods/6.12.112-1-d5378c29f13d6717cb70a8be4229c5e3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-U+nKUyFEVeDpinLsU8ldjOHha0uQBcyDHUgtsuqWFSQ=";
      name = "mvebu_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mvebu/cortexa53/packages/packages.adb";
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
