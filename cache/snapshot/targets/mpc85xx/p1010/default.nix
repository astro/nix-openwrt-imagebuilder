# snapshot mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-lGU/shHMTVEEoJ05igc9fiZpWirMW50Pxaf9m6ZKdj8=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "e4400da811edaff8aad6fdfd03afd6a2c6fac3fdc3cd5855c31ca1bec9bf88e9";
    filename = "openwrt-imagebuilder-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WqpcJSBfWpv3x+Ku1bSENaFf69D3MG5Xsrklgc2QI7Q=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "9ea1d751caf7c3817c2ed939054e09b9";
      version = "6.12.92";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.92-1-9ea1d751caf7c3817c2ed939054e09b9";
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
  kmods."6.12.92-1-9ea1d751caf7c3817c2ed939054e09b9" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.12.92-1-9ea1d751caf7c3817c2ed939054e09b9/";
    sourceInfo = {
      hash = "sha256-aWSCUvLvTpO/IB3bScDoxr+7ITtaQA0ozO4bsapWuRs=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.12.92-1-9ea1d751caf7c3817c2ed939054e09b9/packages.adb";
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
      hash = "sha256-YWRBddXoSEtA2n7bBe6Qbgx9p62WmRlWK2Oy+dwEreE=";
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
