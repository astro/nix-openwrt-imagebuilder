# 21.02.0 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-N01lP3N5wRKiBpyrkoFJQQ3eo7JNa5GFDzu/AGRnHRY=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "0a55d4afeca2360e0bb1f6e72bfd18eb5decc766c6f6b84712b987624221f734";
    filename = "openwrt-imagebuilder-21.02.0-bcm27xx-bcm2710.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-gMRofLy5Pu8uu/ZAnVc4g+ZV95jiz+vhbQD0tPD74Uw=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
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
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "cypress-nvram-43430-sdio-rpi-3b"
          "cypress-firmware-43455-sdio"
          "cypress-nvram-43455-sdio-rpi-3b-plus"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-ucQtsevWz2Z0bCgFOkvrCNdadLa2b2vPRaXagtFvf9I=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2710/packages/Packages";
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
