# 24.10.0 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-tBjJD5AHBMc0dfcUQTNBx2pdQQtiwEu+o7U387hlswU=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "4aed2749e6d989dd0b9955140f687e9d3725dd6bf3b6aeb80957075aba6ab869";
    filename = "openwrt-imagebuilder-24.10.0-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-andJzC6QE9fEDTHxL6Xr1lb/1i1Hjj8jll5iFhaDzi4=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "9ef2b14a9d39213839ea1530a0d90a7b";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.73-1-9ef2b14a9d39213839ea1530a0d90a7b";
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
    };
  };
  kmods."6.6.73-1-9ef2b14a9d39213839ea1530a0d90a7b" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/kmods/6.6.73-1-9ef2b14a9d39213839ea1530a0d90a7b/";
    sourceInfo = {
      hash = "sha256-8tN8gkZg17Ccf4NpcyseKt4QLAWpTRFbcduH5A7fRAg=";
      name = "kmods-mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/kmods/6.6.73-1-9ef2b14a9d39213839ea1530a0d90a7b/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-+rmeb6YM+sSagJEErRLrCEUUFLFncYuQKp3n5qpsJ5I=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mpc85xx/p1010/packages/Packages";
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
