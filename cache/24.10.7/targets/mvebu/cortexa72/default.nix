# 24.10.7 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-s6DM6gxhGG+Ub5eQOtrrMjBswdfNnyhlqZ4fYpbr1U4=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "46acf99ab42c027478f1301213987bdf04d140f7fc06cc5e83a0bb2afe737671";
    filename = "openwrt-imagebuilder-24.10.7-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1UrjIko3g9vmX8Uc/269zFn65ZlJepPz9BzS8UTqeCE=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "2fb794a1a60ced28d2ed56db2728ab64";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-2fb794a1a60ced28d2ed56db2728ab64";
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
  kmods."6.6.141-1-2fb794a1a60ced28d2ed56db2728ab64" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/kmods/6.6.141-1-2fb794a1a60ced28d2ed56db2728ab64/";
    sourceInfo = {
      hash = "sha256-3DBfIg8lXVCEUdBe++Uq1+8R3CTNhCL7surV06Gv/4Q=";
      name = "kmods-mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/kmods/6.6.141-1-2fb794a1a60ced28d2ed56db2728ab64/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-WWSBrS9CJwafGWFzNsDVBPUWfmMUfjWAsP1zQwv2m0U=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mvebu/cortexa72/packages/Packages";
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
