# 21.02.0 bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-hprN2NC9eZwTjOwCP6fXLK7NGa92PDxIpobIMiw9dqY=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "d3d77e798ca099521b1d25757e577dc98d6f1acde31b0e294a17080fe5f6a54f";
    filename = "openwrt-imagebuilder-21.02.0-bcm27xx-bcm2709.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-4KvftJS5wIV1ib4VFCCjyp6F+iTdTejoRQodLMbVN6Y=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
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
      rpi-2 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "cypress-nvram-43430-sdio-rpi-3b"
          "cypress-firmware-43455-sdio"
          "cypress-nvram-43455-sdio-rpi-3b-plus"
          "cypress-nvram-43455-sdio-rpi-4b"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-wdf8CjKWXJDoyBrxnFsq4LISGGRBunNZtYzoMY89my4=";
      name = "bcm27xx_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2709/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
