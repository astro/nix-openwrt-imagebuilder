# snapshot mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-YcvHmKFQPQgg/rch3hNveOtKkg4T2hmL87/Xf0+qO/Q=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "336cc906d834d26f3b0a569bc32bb47201c6aaff3131a6b6beefc9219585eb20";
    filename = "openwrt-imagebuilder-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xaBvbKtiVl6WpLjxvN8IMf4XOK0M36gMr1iBaANzJWA=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "ba70cf79429aaaac78910b9056476c1f";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-ba70cf79429aaaac78910b9056476c1f";
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
  kmods."6.12.80-1-ba70cf79429aaaac78910b9056476c1f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.12.80-1-ba70cf79429aaaac78910b9056476c1f/";
    sourceInfo = {
      hash = "sha256-WTHpuUShLg8E1nKwvBu+BeMCgFK3OO1XGO9LNlnUPRg=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mpc85xx/p1010/kmods/6.12.80-1-ba70cf79429aaaac78910b9056476c1f/packages.adb";
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
      hash = "sha256-LUorYEx9RDNzFaZrbhfFhnuqPp0A9KZUInvL04//Nvo=";
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
