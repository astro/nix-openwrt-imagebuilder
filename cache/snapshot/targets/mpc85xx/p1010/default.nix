# snapshot mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-MqyBGMVSyS/1lpTqerWvyUtpQ6FWqQESktHBgW71tNw=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "73c12e00f4ce82c76f6c5d8357899db870e750cc4b84b5d0e1df6236c809e2fd";
    filename = "openwrt-imagebuilder-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HjxrIILIAmGweFtBf5v/EGXESsPVUnBPdzq/Sot+2Hw=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "738f05c351a59eb6b884ac44049e2291";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-738f05c351a59eb6b884ac44049e2291";
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
  kmods."6.12.94-1-738f05c351a59eb6b884ac44049e2291" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.12.94-1-738f05c351a59eb6b884ac44049e2291/";
    sourceInfo = {
      hash = "sha256-MTiH08ZDzTNTGaWp1CjdnAE2apy9iDXofh8+FQR/jX4=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.12.94-1-738f05c351a59eb6b884ac44049e2291/packages.adb";
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
      hash = "sha256-JrbomCvuqMsopak0kaSlVrmD4ksV1e95mjdwwxrN7hs=";
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
