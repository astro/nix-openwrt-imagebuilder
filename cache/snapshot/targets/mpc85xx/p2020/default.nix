# snapshot mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-a+loXOlYwlRJ+YK5mdGRNGwn4V4oY293UJ5ShLqa+uM=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "00e9179ffd80f86622286b4e37445b5e5846a85fcbcf1ac31f319055c84b7f30";
    filename = "openwrt-imagebuilder-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cpML1hIwYbsLi042eUaJayWXzBxw4MWHUxo72Mswc0g=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "0354e924b99f89f700ecfc6e27a14e4b";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-crypto-hw-talitos"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.18.60-1-0354e924b99f89f700ecfc6e27a14e4b";
    profiles = {
      cznic_turris1x = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-fs-ext4"
          "kmod-fs-f2fs"
          "kmod-fs-vfat"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-leds-turris-1x"
          "kmod-phy-micrel"
          "kmod-rtc-ds1307"
          "kmod-usb-storage-uas"
          "kmod-usb3"
          "e2fsprogs"
          "mkf2fs"
        ];
      };
      freescale_p2020rdb = {
        device_packages = [
          "kmod-dsa-vsc73xx-platform"
          "kmod-gpio-pca953x"
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
        ];
      };
      watchguard_xtm330 = {
        device_packages = [
          "kmod-dsa-mv88e6xxx"
          "kmod-hwmon-w83793"
          "kmod-rtc-rs5c372a"
        ];
      };
    };
  };
  kmods."6.18.60-1-0354e924b99f89f700ecfc6e27a14e4b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.18.60-1-0354e924b99f89f700ecfc6e27a14e4b/";
    sourceInfo = {
      hash = "sha256-Z0ULhclvSZU3YGZkDD4lmZrNJgI4ms5Iu5R2eRmP1/Y=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/kmods/6.18.60-1-0354e924b99f89f700ecfc6e27a14e4b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-7e/oWTLz7ysKwYIdI9NRd691ifPunbr7/yhX2gLTGkk=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p2020/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8548";
  feeds = import ./../../../packages/powerpc_8548.nix;
}
