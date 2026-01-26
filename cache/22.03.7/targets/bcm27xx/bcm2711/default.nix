# 22.03.7 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-uREdFbht8gau2BJLovadfY5fCL5ibFjx48tn5elrHv0=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "93375f84b45e340ab3d7be01e215d401eda68666d49e3a12ce2c72c055ba7e73";
    filename = "openwrt-imagebuilder-22.03.7-bcm27xx-bcm2711.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-oIJX4abxoUnlckQEkzsp/bf2rBnzpaxfyVJD+kEpvx8=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2711/profiles.json";
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
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "cypress-nvram-43455-sdio-rpi-4b"
          "kmod-brcmfmac"
          "wpad-basic-wolfssl"
          "kmod-usb-net-lan78xx"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-564bg5hiF3wui8s4Duj9Z0508rZcfgRcuMzHwGKvjq8=";
      name = "bcm27xx_bcm2711-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm27xx/bcm2711/packages/Packages";
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
