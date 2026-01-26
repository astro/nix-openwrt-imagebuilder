# 21.02.7 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-OAWE9cxKr342EdUlLPz+ywZXxHdNsl3JRH7qAlYTKgs=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "f5813befb525661f67d54c71a758ac23e63303e628c5d707f6af7202aa37b4ff";
    filename = "openwrt-imagebuilder-21.02.7-bcm27xx-bcm2711.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-C4x5nreJrSj8PQuqn9i0CDtd0NFhjsWeYOK+Afo9Pwo=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
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
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "cypress-nvram-43455-sdio-rpi-4b"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-iuEc5PtW9YI4oDfzIeey35DplFa52yIzj1DEf84wLwo=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm27xx/bcm2711/packages/Packages";
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
