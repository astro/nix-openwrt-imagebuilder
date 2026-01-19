# 24.10.0 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-RqC590PnGy4g3G5J7JCcr+IdYujhQF0Cf8F2XHivibY=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "cba2a68867fccf5b12a113f2fb9eae22a36c527c8d72b8756f57d726b0a13959";
    filename = "openwrt-imagebuilder-24.10.0-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-X+56F4C6+sJfZY8nS5yrnkwpuFR7RXOQcpPfpdDjZGg=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "b7d023375ef454844275def412cc62f3";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.73-1-b7d023375ef454844275def412cc62f3";
    profiles = {
      aerohive_hiveap-330 = {
        device_packages = [
          "kmod-tpm-i2c-atmel"
          "kmod-hwmon-lm70"
        ];
      };
      enterasys_ws-ap3710i = {
        device_packages = [ ];
      };
      extreme-networks_ws-ap3825i = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      hpe_msm460 = {
        device_packages = [ ];
      };
      ocedo_panda = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
    };
  };
  kmods."6.6.73-1-b7d023375ef454844275def412cc62f3" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/kmods/6.6.73-1-b7d023375ef454844275def412cc62f3/";
    sourceInfo = {
      hash = "sha256-27tAmaBY+D6+oRjqnvHSIMTzky6/UUn3EZiK+kXuPJ0=";
      name = "kmods-mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/kmods/6.6.73-1-b7d023375ef454844275def412cc62f3/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-Ea/gV8fy7L8JWfWpEDD1kuJDMV0x++p9hOgVgbBGBbU=";
      name = "mpc85xx_p1020-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1020/packages/Packages";
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
