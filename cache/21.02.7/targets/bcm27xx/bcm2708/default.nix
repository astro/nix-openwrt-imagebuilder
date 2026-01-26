# 21.02.7 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-A6Sry79O4tcglaseocIIc1o+Gh9JE0Ns1bE6Eb99eQg=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "39736a6a77026ed955484bfb3cdd19bb7a1616f065fccc794979374668e6d3d2";
    filename = "openwrt-imagebuilder-21.02.7-bcm27xx-bcm2708.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-guUMmGSuherIRppsDERPkvp3+vsTsDCnBTqjBhOC/R0=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "bcm27xx-gpu-fw"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-fs-vfat"
      "kmod-ipt-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "null-null-null";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "cypress-nvram-43430-sdio-rpi-zero-w"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-fqWnbS/vkYAWW3+W4oI2rpp91yci9UW1sqmFj8ug6tM=";
      name = "bcm27xx_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2708/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
