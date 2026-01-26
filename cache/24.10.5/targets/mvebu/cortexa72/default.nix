# 24.10.5 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-VVJQDFB6zfccZpMfCVuN4zeHqcx6p10d9ix7j4dyBlM=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "42643650e579d6fdbc74f8f4e1115b171d3765f244572651ca57486f82417c00";
    filename = "openwrt-imagebuilder-24.10.5-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AfqGpufadEXwfHpmOKcFgAlZ+agrxJZz3GFrU4DOqs4=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "b6f336b5cb9202b03a696f2d331cbc61";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-b6f336b5cb9202b03a696f2d331cbc61";
    profiles = {
      globalscale_mochabin = {
        device_packages = [ ];
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
        ];
      };
      solidrun_clearfog-pro = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
    };
  };
  kmods."6.6.119-1-b6f336b5cb9202b03a696f2d331cbc61" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/kmods/6.6.119-1-b6f336b5cb9202b03a696f2d331cbc61/";
    sourceInfo = {
      hash = "sha256-v9oTsbESV7AisuA3oWjxpZhlyz3vFV2ziNCu4RgmA9o=";
      name = "kmods-mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/kmods/6.6.119-1-b6f336b5cb9202b03a696f2d331cbc61/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-LAT487K/WCfKm7lNs9BAyyUNjIG3HBnb/B+Jh6QqR7g=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mvebu/cortexa72/packages/Packages";
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
