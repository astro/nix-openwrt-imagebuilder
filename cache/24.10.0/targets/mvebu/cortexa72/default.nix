# 24.10.0 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-fin6MKXqHh3kCO+692V11vvh7z6hU5BvpG2t1jh4G4E=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "b1c29fd96b29bcd6a0e1d165a0f3aa0786163f777102c55ce5b06489859f8668";
    filename = "openwrt-imagebuilder-24.10.0-mvebu-cortexa72.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HR4fbGzBiTQ0yk7OBIhEzmEu82m2Qj/+IxyoHDMxcCE=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "7061dcd9b893eb42c2b98c42b2e51dee";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-7061dcd9b893eb42c2b98c42b2e51dee";
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
  kmods."6.6.73-1-7061dcd9b893eb42c2b98c42b2e51dee" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/kmods/6.6.73-1-7061dcd9b893eb42c2b98c42b2e51dee/";
    sourceInfo = {
      hash = "sha256-IgXYFrGt/nc0Ot+QR3BEGOlSg3AOHuFWwg7n30b1dvQ=";
      name = "kmods-mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/kmods/6.6.73-1-7061dcd9b893eb42c2b98c42b2e51dee/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-GPgQZNAH/4J09PLspLw3swgRBks7ul7hGVHFgZONUCU=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/mvebu/cortexa72/packages/Packages";
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
