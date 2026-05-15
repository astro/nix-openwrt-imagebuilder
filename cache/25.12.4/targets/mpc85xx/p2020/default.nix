# 25.12.4 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-nPc9TDfyDqG2wQ5SE/e0YND3igXFAwDV81sEsnnSmnA=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "7984a5e8dd4749611cad650fdb081db0a453583aea0eb1cf03d8f3187d166091";
    filename = "openwrt-imagebuilder-25.12.4-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XPnrTwLKhutFHqO8mIlT6vLt2QKQ27JBG5XZuSKJ79E=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "0dfff36b3c3a728641d73c96cf925d07";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-0dfff36b3c3a728641d73c96cf925d07";
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
  kmods."6.12.87-1-0dfff36b3c3a728641d73c96cf925d07" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/kmods/6.12.87-1-0dfff36b3c3a728641d73c96cf925d07/";
    sourceInfo = {
      hash = "sha256-3q8+vpg1vq1kt/jPvQm3wMTdEW7LBJo3qkrYbXh9NgA=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/kmods/6.12.87-1-0dfff36b3c3a728641d73c96cf925d07/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-WsO/C9/rJfpcnoQBu2YfjLYagKrLRWx5FsfupZn6ZAQ=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p2020/packages/packages.adb";
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
