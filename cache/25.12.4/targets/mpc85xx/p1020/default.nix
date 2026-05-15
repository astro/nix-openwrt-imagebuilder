# 25.12.4 mpc85xx/p1020
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/";
  sha256sums = {
    hash = "sha256-AZdhb1jAm5JGrPmJO7gyoFGA24vqmoA9MEyjEADQk88=";
    name = "mpc85xx_p1020-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/sha256sums";
  };
  imagebuilder = {
    sha256 = "62f42b082e93def8a468ccc3a7fac0ee3975237802ebeeb4b83492ffbec3af54";
    filename = "openwrt-imagebuilder-25.12.4-mpc85xx-p1020.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Iaj5XBNBtwVdqNEL4vcov/Muo0maSi7+wX+t5PRGKV0=";
    name = "mpc85xx_p1020-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "c2e6bbc8158fff05b42d9d6c72dbc512";
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
    kmods_target = "6.12.87-1-c2e6bbc8158fff05b42d9d6c72dbc512";
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
  kmods."6.12.87-1-c2e6bbc8158fff05b42d9d6c72dbc512" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/kmods/6.12.87-1-c2e6bbc8158fff05b42d9d6c72dbc512/";
    sourceInfo = {
      hash = "sha256-nnMMVb0KuVRRW/aR50kq1zcpe+qWzoD7B5bfouWGGwM=";
      name = "kmods-mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/kmods/6.12.87-1-c2e6bbc8158fff05b42d9d6c72dbc512/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/packages/";
    sourceInfo = {
      hash = "sha256-KCMHhVY1BcwIXc0TxrJV91G89YMwKh32igut3DXPYDU=";
      name = "mpc85xx_p1020-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1020/packages/packages.adb";
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
