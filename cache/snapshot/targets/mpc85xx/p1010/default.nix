# snapshot mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-O+Rt1bxgzqGbVG+aLjshGSXuOVgo1AMHPLi7ABU2hiI=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "4064eb1c7d9d5096e8c8c050829af036c9beeb4a3b2089440693a7ef1ac98543";
    filename = "openwrt-imagebuilder-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZAItCrHunFa39yrCrdQpHfJKSV1ELBGitz9/0k9jAgg=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "bb6be5e051545c31d85f8e0bf0cc91dc";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-bb6be5e051545c31d85f8e0bf0cc91dc";
    profiles = {
      aerohive_br200-wp = {
        device_packages = [ "kmod-dsa-qca8k" ];
      };
      enterasys_ws-ap3715i = {
        device_packages = [ "kmod-phy-at803x" ];
      };
      sophos_red-15w-rev1 = {
        device_packages = [ "kmod-phy-realtek" ];
      };
      tplink_tl-wdr4900-v1 = {
        device_packages = [
          "kmod-usb-ledtrig-usbport"
          "kmod-dsa-qca8k"
        ];
      };
      watchguard_firebox-t10 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
          "kmod-phy-at803x"
        ];
      };
      watchguard_firebox-t15 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
          "kmod-phy-at803x"
        ];
      };
    };
  };
  kmods."6.18.55-1-bb6be5e051545c31d85f8e0bf0cc91dc" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.18.55-1-bb6be5e051545c31d85f8e0bf0cc91dc/";
    sourceInfo = {
      hash = "sha256-2wm301zzji94KRYreNZ88beV+zp4mUJakhuzo1xHyLM=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.18.55-1-bb6be5e051545c31d85f8e0bf0cc91dc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-JusZsLBEACQKJ20bGVLHFNzP2mHXSRoYBwm6CoOl9+4=";
      name = "mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/packages/packages.adb";
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
