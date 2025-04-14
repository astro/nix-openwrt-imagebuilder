# 19.07.10 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-mg2t1Pn9lyHHrhx5a7ZkYrN/KZvKC9QPZi23ZRUxOzU=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "a26ffdc35e62c927d5dd595bd8be00a4ae7e462837c5a3496e618bed41937d1e";
    filename = "openwrt-imagebuilder-19.07.10-sunxi-cortexa8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-1rMnk68xoCL+zPQVDtyHiZrRFpR9yDEC2yXzAfhquoQ=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
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
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
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
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
    ];
    kmods_target = "null-null-null";
    profiles = {
      sun4i-a10-cubieboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      sun4i-a10-marsboard = {
        device_packages = [
          "mod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "sound-soc-sunxi"
        ];
      };
      sun4i-a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      sun4i-a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      sun5i-a13-olimex-som = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
      sun5i-a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-QozS9+yrZfzlPegfzU0CDSE3lJFzu6ABZSzU39O6TA0=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/sunxi/cortexa8/packages/Packages";
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
