# 21.02.0 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-+NJ2cEEQKFJTPaHm479/FImAm7NfXTmAbWm9OaDpCDE=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "5afb6a80f6c3071c8a3996af8972744604403ef224da1d7f10dd81279a616152";
    filename = "openwrt-imagebuilder-21.02.0-bcm27xx-bcm2711.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-NiCeeLmkF9aVnxZUupFibZiAlBsTXUGWekWIoPWhRSM=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2711/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-1OL2JCVDIB8LpwaMu2BT89gqbQ188sMT+ehnk43HAtA=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm27xx/bcm2711/packages/Packages";
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
