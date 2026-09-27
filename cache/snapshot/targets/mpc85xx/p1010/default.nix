# snapshot mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-9QxGfWDPM5LvQVMlnWwd1HfLPlzKxuE7djXOak+rJjA=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "73604e8bdcb090311caab84223a6a2305ee0f7d722b923c24b377642c08a5afe";
    filename = "openwrt-imagebuilder-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3DCQ1Nh4gEdcOdNvUHkIIJQf2XCQ2O2+PhLGxwF1huw=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "1ef388a13982b30ccb3cd524d49caf9c";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-1ef388a13982b30ccb3cd524d49caf9c";
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
  kmods."6.18.52-1-1ef388a13982b30ccb3cd524d49caf9c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.18.52-1-1ef388a13982b30ccb3cd524d49caf9c/";
    sourceInfo = {
      hash = "sha256-h1l+9Ne0ndu75FN1rpB15Wk+Bq7jbr8WtRW/BqsG2ao=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.18.52-1-1ef388a13982b30ccb3cd524d49caf9c/packages.adb";
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
      hash = "sha256-OaO4SpK7DgE0KIqXm5uawdG2PKYTuL2t0L3XAAQfsdg=";
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
