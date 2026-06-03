# snapshot mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-BfqIKRNROS34Ngtqq9GSOPBcoWeKPvtKu35CAWX0Dfc=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "46d4b423a0e9ba2035159d8824d3506c9eee60583b2fd4555d152ade04ea5487";
    filename = "openwrt-imagebuilder-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MgUFt3NkzNGrHeBJpigCf6CB1fzil4+2lBqAfWjeBP8=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "da8f8fd3013c69d8de92363748ca785c";
      version = "6.12.92";
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
    kmods_target = "6.12.92-1-da8f8fd3013c69d8de92363748ca785c";
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
  kmods."6.12.92-1-da8f8fd3013c69d8de92363748ca785c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/kmods/6.12.92-1-da8f8fd3013c69d8de92363748ca785c/";
    sourceInfo = {
      hash = "sha256-o6YFN1gB0yDFisi+W7u9qVM/bB4Z8vISg0fZMLlhDsU=";
      name = "kmods-mvebu_cortexa72-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mvebu/cortexa72/kmods/6.12.92-1-da8f8fd3013c69d8de92363748ca785c/packages.adb";
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
      hash = "sha256-7VW/Ua7pNT8W1ZbsKM4zCSO+NKujI/jn2W4MtcFpuMs=";
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
