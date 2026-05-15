# 25.12.4 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-hB8BXu6E8t5WdVFWpoAhkGpoEe8v8HtMGRmWo9Lr6EA=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "93334a9e7a0a3879162770e77672a8404264049efeba884b288a70236f84b12d";
    filename = "openwrt-imagebuilder-25.12.4-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lBhtmSgZUAlbP4Zpr236lvWAHS0Ammb9es9ryffDepQ=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "9b8b4de05b1f618dca5609d625014faa";
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
    kmods_target = "6.12.87-1-9b8b4de05b1f618dca5609d625014faa";
    profiles = {
      aerohive_br200-wp = {
        device_packages = [ ];
      };
      enterasys_ws-ap3715i = {
        device_packages = [ ];
      };
      sophos_red-15w-rev1 = {
        device_packages = [ ];
      };
      tplink_tl-wdr4900-v1 = {
        device_packages = [ "kmod-usb-ledtrig-usbport" ];
      };
      watchguard_firebox-t10 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
      watchguard_firebox-t15 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  kmods."6.12.87-1-9b8b4de05b1f618dca5609d625014faa" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/kmods/6.12.87-1-9b8b4de05b1f618dca5609d625014faa/";
    sourceInfo = {
      hash = "sha256-ttrjmN4CDSn3A/FLjOKOozI+Cz+2PqSLLynqVuF7WUo=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/kmods/6.12.87-1-9b8b4de05b1f618dca5609d625014faa/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-1nrtjKgsuspMt3mgOGeoiT7LBwDvG5/bhm/k+gekYCY=";
      name = "mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/mpc85xx/p1010/packages/packages.adb";
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
