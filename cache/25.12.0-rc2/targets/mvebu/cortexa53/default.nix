# 25.12.0-rc2 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-ybeLePHmulPG681K2fO+6HT8zSrpjJH0NyGOGtk7vCY=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "1d30f964f5a6eb9bd486b3e8e4ffed13f9d5d3a2c85b19f53ba67f051c12faeb";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mvebu-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VjVhMg8Q2+M3/rnLNfEGFBbLAtzzKI8Q4oY5YkygioQ=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "f0c3ef53dadc534ff03e45ac272717d8";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-f0c3ef53dadc534ff03e45ac272717d8";
    profiles = {
      cznic_turris-mox = {
        device_packages = [
          "kmod-usb2"
          "kmod-gpio-button-hotplug"
          "kmod-rtc-ds1307"
          "kmod-i2c-pxa"
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
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      methode_udpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
          "kmod-dsa-mv88e6xxx"
        ];
      };
    };
  };
  kmods."6.12.63-1-f0c3ef53dadc534ff03e45ac272717d8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/kmods/6.12.63-1-f0c3ef53dadc534ff03e45ac272717d8/";
    sourceInfo = {
      hash = "sha256-5us6LaV1TJ/6fOPk2Ez2wXkUXIbZVGBr/NGaon53NBY=";
      name = "kmods-mvebu_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/kmods/6.12.63-1-f0c3ef53dadc534ff03e45ac272717d8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-GYfDyzewITcmY+6jBPJmeZ+l3aLFX2S+Cft8BZhuwe0=";
      name = "mvebu_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa53/packages/packages.adb";
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
