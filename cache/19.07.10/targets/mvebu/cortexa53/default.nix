# 19.07.10 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-UP0yw62r9rardvi/tl3/KsTmCK7d2Zn+8ekCsga/dMU=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "dc808d805c541329aac6fd32e929ac0d58d591872849844421ca34b92e08a0e3";
    filename = "openwrt-imagebuilder-19.07.10-mvebu-cortexa53.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-l5lZT3M7PBxjRsghzjC2TjnrzPJ0o2KlR2OijDw4hao=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
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
      globalscale_espressobin = {
        device_packages = [ ];
      };
      globalscale_espressobin-emmc = {
        device_packages = [ ];
      };
      globalscale_espressobin-v7 = {
        device_packages = [ ];
      };
      globalscale_espressobin-v7-emmc = {
        device_packages = [ ];
      };
      marvell_armada-3720-db = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-uFWcfwAAdiA5/PiDoPd8+dnWuUiT+3xjv4mg3L5YqB0=";
      name = "mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mvebu/cortexa53/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
