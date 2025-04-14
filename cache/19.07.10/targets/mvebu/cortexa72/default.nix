# 19.07.10 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-/6w2dHK/mGg4PEuqlSp2jcSFEG0xicJwS4JaNp4ICV0=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "1218de43d37c28ee18877d8851d04f2dc939369ac8d4c64f60357ab106569d35";
    filename = "openwrt-imagebuilder-19.07.10-mvebu-cortexa72.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-h5Y+3JleqzB8Niz7wD8LJtz0J3x+RWwI1/8DJjMu//M=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "uboot-envtools"
      "kmod-gpio-button-hotplug"
      "e2fsprogs"
      "ethtool"
      "mkf2fs"
      "partx-utils"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "uboot-envtools"
      "kmod-gpio-button-hotplug"
    ];
    kmods_target = "null-null-null";
    profiles = {
      marvell_armada7040-db = {
        device_packages = [ ];
      };
      marvell_armada8040-db = {
        device_packages = [ ];
      };
      marvell_macchiatobin = {
        device_packages = [
          "kmod-i2c-core"
          "kmod-i2c-mux"
          "kmod-i2c-mux-pca954x"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-mXU9H7uQ3xdmmF4l3MlBniBNul5cqOgBkfih3nhxI64=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa72/packages/Packages";
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
