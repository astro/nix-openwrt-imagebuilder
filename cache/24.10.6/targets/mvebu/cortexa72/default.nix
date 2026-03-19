# 24.10.6 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-JIJyVhfiSPKHsSEQHsgUZfxOOS7qMOukrd5CpAVPvnY=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "fd225f6bac8d23af881efab9d4bf510d765aa0877bfbd88e19c95ed31672ce8f";
    filename = "openwrt-imagebuilder-24.10.6-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UI6+ewlZEcQIAdJWW9sGKi5/DAObZXY6X5bBtEufcuY=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "2fb794a1a60ced28d2ed56db2728ab64";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-2fb794a1a60ced28d2ed56db2728ab64";
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
  kmods."6.6.127-1-2fb794a1a60ced28d2ed56db2728ab64" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/kmods/6.6.127-1-2fb794a1a60ced28d2ed56db2728ab64/";
    sourceInfo = {
      hash = "sha256-eVBSjFV0ANT+i4UYNIpSEted5xYsdLpC+cvz2HkmGg0=";
      name = "kmods-mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/kmods/6.6.127-1-2fb794a1a60ced28d2ed56db2728ab64/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-GXSruSTtXgHcCIgqbCfilSwgBB8rlpIrAFhoOOccaS8=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/mvebu/cortexa72/packages/Packages";
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
