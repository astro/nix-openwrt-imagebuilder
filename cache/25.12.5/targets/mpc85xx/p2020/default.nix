# 25.12.5 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-WhmBnRNL5mAqlacpYVWjbTxrD91P1cCe0rs1GGsKv4g=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "be2a653c27676fd745ed0adc6236f1333b5833941eadbefec58078cfb251c646";
    filename = "openwrt-imagebuilder-25.12.5-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6JETUXYqh6WMzj70vThDx+KhFKt00juFMOXO0Unbrco=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "11150f2882101beff2b2a4b1888511c3";
      version = "6.12.94";
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
      "kmod-button-hotplug"
      "kmod-crypto-hw-talitos"
      "kmod-input-core"
      "kmod-input-gpio-keys"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.94-1-11150f2882101beff2b2a4b1888511c3";
    profiles = {
      freescale_p2020rdb = {
        device_packages = [
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
          "kmod-gpio-pca953x"
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
  kmods."6.12.94-1-11150f2882101beff2b2a4b1888511c3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/kmods/6.12.94-1-11150f2882101beff2b2a4b1888511c3/";
    sourceInfo = {
      hash = "sha256-PsDyBEv5teAw1dYTesD5r4RtGOVw26727XnyQa0N24U=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/kmods/6.12.94-1-11150f2882101beff2b2a4b1888511c3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-ZK4gmV0KxGAhi1zt8Ir4QghrjRrv9HTVkCppMB4fS6w=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p2020/packages/packages.adb";
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
