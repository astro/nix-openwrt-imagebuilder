# 22.03.0 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-x+h6hEhHcU+jvefxoEpsL8YNtUJStp+7rap5AF/K/P4=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "8a215535aec6866992fb8e36d43dfe04937ed617a41a4d74689e907c6b1fee33";
    filename = "openwrt-imagebuilder-22.03.0-bcm27xx-bcm2710.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-uz8doyXuv9Nr5niQBwdmOt0EnQcm3XOcncZ1QcXiM/E=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2710/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-DsOxNJaMtEVRuOhLra8e8OLzfBD19IxLOpzi3KTYyMg=";
      name = "bcm27xx_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm27xx/bcm2710/packages/Packages";
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
