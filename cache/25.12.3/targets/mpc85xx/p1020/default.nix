# 25.12.3 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-VF8774vtOyJOQlnkRDHRo932ZoKGWesJ80Bro/THz9s=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "b73be82df7a4b388836aed2845cbed2797cfeb40fe7495fe9b13d63f5a6e9005";
    filename = "openwrt-imagebuilder-25.12.3-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VwuzyHgIT3qUEpAFTB+qVM3oDDHQlLwKwFRH6PwYsLc=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "c2e6bbc8158fff05b42d9d6c72dbc512";
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
    kmods_target = "6.12.85-1-c2e6bbc8158fff05b42d9d6c72dbc512";
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
  kmods."6.12.85-1-c2e6bbc8158fff05b42d9d6c72dbc512" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/kmods/6.12.85-1-c2e6bbc8158fff05b42d9d6c72dbc512/";
    sourceInfo = {
      hash = "sha256-LFvzHfEpNYkXagljhPALDUeEtI2f8QO9VFKQeHb6+Dk=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/kmods/6.12.85-1-c2e6bbc8158fff05b42d9d6c72dbc512/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-dif0hFUU4Esa3qk/YlO2xd/eNNhweHkJnBrUwT4L7pk=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/mpc85xx/p1020/packages/packages.adb";
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
