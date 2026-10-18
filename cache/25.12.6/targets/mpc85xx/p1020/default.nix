# 25.12.6 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-LEyLkcZGmO2iYLzK0ekCzENRdZeCfnMasmsiBbfOZK4=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "a9018a39e4838d471d9b78806b353953b2ccfd37e5eb2c8c96bf3decf2bda8d8";
    filename = "openwrt-imagebuilder-25.12.6-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-I6KZP5hN+/0mWh27TL1t07uy58KPaHxvkNFKA46kZ+Y=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "d0e34e5fb6c020b8c0325c38148e1521";
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
    kmods_target = "6.12.112-1-d0e34e5fb6c020b8c0325c38148e1521";
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
  kmods."6.12.112-1-d0e34e5fb6c020b8c0325c38148e1521" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/kmods/6.12.112-1-d0e34e5fb6c020b8c0325c38148e1521/";
    sourceInfo = {
      hash = "sha256-cb8uiTEJ0Ubte31XY94dQu2I8cbVEafVw5o8IafZiDY=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/kmods/6.12.112-1-d0e34e5fb6c020b8c0325c38148e1521/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-IC0ooue03zpcd5d5xkjJ/c6qOkF0MLhF7sjp1Wrqq74=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1020/packages/packages.adb";
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
