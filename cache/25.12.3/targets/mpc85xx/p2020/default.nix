# 25.12.3 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-z+RNzBpHjaCBJ75+Yr19QAaZrgvkoPPc+JKwTb5Pwss=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "726cdb47cdd14dbbecdb4fcb04ea20ec4673e7c83596f0611f88fa9c77d92dae";
    filename = "openwrt-imagebuilder-25.12.3-mpc85xx-p2020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tpIEgqcVZBQ2C7yJhu2OLHxYp7cW23siAZuWEwP7Jis=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "0dfff36b3c3a728641d73c96cf925d07";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-0dfff36b3c3a728641d73c96cf925d07";
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
  kmods."6.12.85-1-0dfff36b3c3a728641d73c96cf925d07" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/kmods/6.12.85-1-0dfff36b3c3a728641d73c96cf925d07/";
    sourceInfo = {
      hash = "sha256-o8TBSoBdwwAg0Vr5kunQKiIKXq2oqXLV3ptYobLm0SU=";
      name = "kmods-mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/kmods/6.12.85-1-0dfff36b3c3a728641d73c96cf925d07/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-fDhlnTaWS9qS+RqbA3i9DshnEcokezYmqvOZUDnVHnA=";
      name = "mpc85xx_p2020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p2020/packages/packages.adb";
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
