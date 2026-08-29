# snapshot mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-683rOY/pJaMBblIYSotIrMh7IeCWWo1tqYnZOdRB+Zk=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "c7fc67fb77f6bd4d747b7f9273c4441a5bdd9fd22abe65bdc9e9b95d7e5e9933";
    filename = "openwrt-imagebuilder-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8rLFhCzT6PhJJYDazYEs4p7qSBmxdNUFXri7qBdO+z0=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "97c6b12515ff28bdbd4e95948029a7a8";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-97c6b12515ff28bdbd4e95948029a7a8";
    profiles = {
      aerohive_br200-wp = {
        device_packages = [
          "kmod-dsa-qca8k"
          "kmod-phy-qca83xx"
        ];
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
          "kmod-phy-qca83xx"
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
  kmods."6.18.44-1-97c6b12515ff28bdbd4e95948029a7a8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.18.44-1-97c6b12515ff28bdbd4e95948029a7a8/";
    sourceInfo = {
      hash = "sha256-tAtdFgqsUad8B1VDyG6YWc9XBtzjpgPUMmk1xW65dNQ=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.18.44-1-97c6b12515ff28bdbd4e95948029a7a8/packages.adb";
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
      hash = "sha256-KG1JTEcB4SCAqRPkx0pqfGGBYww6uqwQD2/ZULlQrj4=";
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
