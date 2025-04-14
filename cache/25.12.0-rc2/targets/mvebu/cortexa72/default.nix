# 25.12.0-rc2 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-GhzutkS+YTjyreFUxIzR/VtncZviUGy2ax0P3tmbLIk=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "bec9c50634a40cc182c21f5a28fa63a9a9218ba63d73879564868954b5a6f467";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BlhIaALNm4boK0vZy/l3ad09ukvQ1rETPnYa5GI94r8=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "c81fc7cced1d0cb7b838999300025aca";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-c81fc7cced1d0cb7b838999300025aca";
    profiles = {
      checkpoint_v-80 = {
        device_packages = [
          "kmod-dsa-mv88e6xxx"
          "kmod-hwmon-nct7802"
          "kmod-rtc-ds1307"
        ];
      };
      checkpoint_v-81 = {
        device_packages = [
          "kmod-dsa-mv88e6xxx"
          "kmod-hwmon-nct7802"
          "kmod-rtc-ds1307"
        ];
      };
      globalscale_mochabin = {
        device_packages = [ "kmod-dsa-mv88e6xxx" ];
      };
      iei_puzzle-m901 = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
      iei_puzzle-m902 = {
        device_packages = [ "kmod-rtc-ds1307" ];
      };
      marvell_armada7040-db = {
        device_packages = [ ];
      };
      marvell_armada8040-db = {
        device_packages = [ ];
      };
      marvell_clearfog-gt-8k = {
        device_packages = [
          "kmod-i2c-mux-pca954x"
          "kmod-crypto-hw-safexcel"
        ];
      };
      marvell_macchiatobin-doubleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      marvell_macchiatobin-singleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      mikrotik_rb5009 = {
        device_packages = [
          "kmod-i2c-gpio"
          "yafut"
          "kmod-dsa-mv88e6xxx"
        ];
      };
      solidrun_clearfog-pro = {
        device_packages = [
          "kmod-i2c-mux-pca954x"
          "kmod-dsa-mv88e6xxx"
        ];
      };
    };
  };
  kmods."6.12.63-1-c81fc7cced1d0cb7b838999300025aca" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/kmods/6.12.63-1-c81fc7cced1d0cb7b838999300025aca/";
    sourceInfo = {
      hash = "sha256-X0AchPchwKpT01478LwWK8tY8VztusQvTVdoPVVixCQ=";
      name = "kmods-mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/kmods/6.12.63-1-c81fc7cced1d0cb7b838999300025aca/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-dY7Itm1oxrWRdN68OgLvTp6+M4bdDQj/0xWVQXEv6Ks=";
      name = "mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mvebu/cortexa72/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
