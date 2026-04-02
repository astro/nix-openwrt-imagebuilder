# snapshot mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-oSJ0LIh6KHsXEAwkp8pdV6AiL0LjEeAU3VyeHGzvmDI=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "7744fabf038ee92c62dc790f27cbf27e6413ff998c7043f625f00035a4d42a28";
    filename = "openwrt-imagebuilder-mvebu-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-iSDyuSzwQAxz0p1J6z5qY4tveErPj6/jtVhd4BUfX6Y=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "7c952558e6dd412406a561c4150491b0";
      version = "6.12.79";
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
    kmods_target = "6.12.79-1-7c952558e6dd412406a561c4150491b0";
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
      ripe_atlas-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.79-1-7c952558e6dd412406a561c4150491b0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/kmods/6.12.79-1-7c952558e6dd412406a561c4150491b0/";
    sourceInfo = {
      hash = "sha256-xUobI9SzAIVA3wlNGvMz15eoCZtB64jLy4y4E9SSv1A=";
      name = "kmods-mvebu_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/kmods/6.12.79-1-7c952558e6dd412406a561c4150491b0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-XAZxVF6tEvF9pdg2pPkNCVGNvj/kO+RNjVLf0kYd4Ag=";
      name = "mvebu_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa53/packages/packages.adb";
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
