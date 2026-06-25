# snapshot mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-2stTNGxwVOIePicO34B8g+gTeQ1Tu3IrYFonCsBAw4E=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "fd115e694fc0c5a37d1f25ff3d7fd489ead621ef845caec78b9c7dd46aa174cb";
    filename = "openwrt-imagebuilder-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-sxGVD3mYEsqrAtUY5Yuhn1qXJ/adNPNhlKzcm7Lt4fo=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "7c514b15ede49a8a37b1300cc1237d06";
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
    kmods_target = "6.12.94-1-7c514b15ede49a8a37b1300cc1237d06";
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
  kmods."6.12.94-1-7c514b15ede49a8a37b1300cc1237d06" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/kmods/6.12.94-1-7c514b15ede49a8a37b1300cc1237d06/";
    sourceInfo = {
      hash = "sha256-8vDsF2TSJ9t0TkclMIni2fdwAkihHCTPBMu1dw1bWCs=";
      name = "kmods-mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/kmods/6.12.94-1-7c514b15ede49a8a37b1300cc1237d06/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-AVjRGeeqN0J+P9KC+Q9ljJbj5X2QBWWHzHO+ydCEp7g=";
      name = "mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/packages/packages.adb";
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
