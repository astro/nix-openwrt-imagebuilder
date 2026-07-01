# 25.12.5 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-QXHk8apOYv33xzy5bZxCsRZuSfiXCjQiNrouNBBtgPg=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "4065d3c1d141ec21cf0f66888915d07b3d77fd3b4fa55f29da2d3aef46d26a48";
    filename = "openwrt-imagebuilder-25.12.5-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uejWQmK6ze5NOcz8OeMHgUVZp51vaf7cEZ45gOvxSiI=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "c599301e5732eea8dd779bd6545777cf";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-c599301e5732eea8dd779bd6545777cf";
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
  kmods."6.12.94-1-c599301e5732eea8dd779bd6545777cf" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/kmods/6.12.94-1-c599301e5732eea8dd779bd6545777cf/";
    sourceInfo = {
      hash = "sha256-IGx0I5tzadkb/LQJm//ZkpaeSKKF0VM017Wy26dGJ5U=";
      name = "kmods-mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/kmods/6.12.94-1-c599301e5732eea8dd779bd6545777cf/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-iXK5FCCHxF0UeCtJS38OVtpRuAVnoYpoP2COmjelJnQ=";
      name = "mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mvebu/cortexa72/packages/packages.adb";
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
