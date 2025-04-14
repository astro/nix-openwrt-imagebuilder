# 23.05.0 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-pm8PuCjvZ8Xm+vMdIkok5m8cSOs8mWmNdvfCJJzJEss=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "c36dc1029b625c041360930cd7a68ae3f179207b198d432afa607f242478781d";
    filename = "openwrt-imagebuilder-23.05.0-sunxi-cortexa8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-xu2m+bh4GDdAdl7h7hOVaTfFBzZ12Yodxv+dbE7JYbk=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
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
      cubietech_a10-cubieboard = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      haoyu_a10-marsboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-sound-core"
          "kmod-sound-soc-sunxi"
        ];
      };
      linksprite_a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      olimex_a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a13-olimex-som = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-/aIaFSffVqIeLL1IQfndMR4E35VoFV5x7BrdzlUaOmg=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/sunxi/cortexa8/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
