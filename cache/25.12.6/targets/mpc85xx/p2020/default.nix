# 25.12.6 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-oJy2htAKIfjIx+A2bPzzznQCAL55t2dqKAZrdfFjFHM=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "415438124560d987c8614fb7f6d31b8e4c2915e32c701d8ed593b16b51094acf";
    filename = "openwrt-imagebuilder-25.12.6-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PmEExay9rXBsQkbyt+3Tyn+pTV740c4maID2DnRUU94=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "656d8a45a5c8c3804009468bf5a536bb";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-656d8a45a5c8c3804009468bf5a536bb";
    profiles = {
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
  kmods."6.12.112-1-656d8a45a5c8c3804009468bf5a536bb" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/kmods/6.12.112-1-656d8a45a5c8c3804009468bf5a536bb/";
    sourceInfo = {
      hash = "sha256-I228VSoah0feKT2XyDrxlEIFJynd5oqY13YVB8rYnEo=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/kmods/6.12.112-1-656d8a45a5c8c3804009468bf5a536bb/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-2Fc/dYIiohQMhYxoGQJ9a1fSCuNPn0sWl5Z2sv5/a6o=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p2020/packages/packages.adb";
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
