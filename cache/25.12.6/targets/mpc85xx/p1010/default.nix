# 25.12.6 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-B+xy4KLVkLIpLYTL7epyUfuCLoHOPLwdtVVtZ0b4FRc=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "d36e181045e510346ffd4df66f9d0d2fd722cba12048aad7ea1e0f5c5c04085b";
    filename = "openwrt-imagebuilder-25.12.6-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Xu9uYlXrG20/jr5x/uoe3RCuUMN9gntsQaZGhjUPMqc=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "12f58c9a6ce57b85a95ffdbbad33684b";
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
    kmods_target = "6.12.112-1-12f58c9a6ce57b85a95ffdbbad33684b";
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
  kmods."6.12.112-1-12f58c9a6ce57b85a95ffdbbad33684b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/kmods/6.12.112-1-12f58c9a6ce57b85a95ffdbbad33684b/";
    sourceInfo = {
      hash = "sha256-jZlY93plL6eRxFUlhKmyc49WsIr9aFFfLmGncDgFUWc=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/kmods/6.12.112-1-12f58c9a6ce57b85a95ffdbbad33684b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-3DL1tJoOrz38K7yoQggaYz5T2SpXtR3r1NWGGS642D4=";
      name = "mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mpc85xx/p1010/packages/packages.adb";
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
