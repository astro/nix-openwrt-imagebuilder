# 22.03.7 mvebu/cortexa72
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mvebu/cortexa72/";
  sha256sums = {
    hash = "sha256-LXfAs+aPKodwk0HILYGgLNUzMUgR7Aue+R67i2+W+k4=";
    name = "mvebu_cortexa72-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mvebu/cortexa72/sha256sums";
  };
  imagebuilder = {
    sha256 = "9a2cea9965ab5359bab5e6c24771d291c11541686ac95cbf5774bc5627dc3dfc";
    filename = "openwrt-imagebuilder-22.03.7-mvebu-cortexa72.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-cfMSsDDkUg8fyjFLVY7s1Ay4M7yGB8b5Q8utUbJ4yrc=";
    name = "mvebu_cortexa72-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mvebu/cortexa72/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
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
      "libustream-wolfssl"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      globalscale_mochabin = {
        device_packages = [ ];
      };
      iei_puzzle-m901 = {
        device_packages = [ ];
      };
      iei_puzzle-m902 = {
        device_packages = [ ];
      };
      marvell_armada7040-db = {
        device_packages = [ ];
      };
      marvell_armada8040-db = {
        device_packages = [ ];
      };
      marvell_macchiatobin-doubleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      marvell_macchiatobin-singleshot = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mvebu/cortexa72/packages/";
    sourceInfo = {
      hash = "sha256-eTXNPH4BO1xTHRMjh/rFpwVjfzgN70ajGHOdb8KO3xc=";
      name = "mvebu_cortexa72-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/mvebu/cortexa72/packages/Packages";
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
