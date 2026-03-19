# 25.12.1 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-SiUfwCXs2H60YFvdrktxWAOUyNjt7gXhA3rGPEejdr4=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e9cee8fd8bfc02a5853eeecc5208b2cc83554f8cb3eca0e5b18cd7d7d7a6c38";
    filename = "openwrt-imagebuilder-25.12.1-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-P/oWRzqVq8exGX2fK4AaQ8DvkC5+frxhw5tGU6T/3pQ=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "89e45ddc8000b3e01204309590fc9884";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-89e45ddc8000b3e01204309590fc9884";
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
  kmods."6.12.74-1-89e45ddc8000b3e01204309590fc9884" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/kmods/6.12.74-1-89e45ddc8000b3e01204309590fc9884/";
    sourceInfo = {
      hash = "sha256-Ic/LzJbVqy+QYZRHPcuqW9Xcr/krttOFZHSwnoPTHVg=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/kmods/6.12.74-1-89e45ddc8000b3e01204309590fc9884/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-0kMur1GOuctDi6jkFcgW+xveAD1JIp/IS8DSEqTtLbw=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1020/packages/packages.adb";
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
