# 19.07.10 brcm2708/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2710/";
  sha256sums = {
    hash = "sha256-xQ08vrjENjgUClCGaCdaadkU6u/n0H2/Tv6HDZA4w4I=";
    name = "brcm2708_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "5a39f6bc73039d5dab4b744bbf64c075c72d2ca22c36cf400da6afd5d67e391e";
    filename = "openwrt-imagebuilder-19.07.10-brcm2708-bcm2710.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-s6/tna0JWbiedUcjUELbPNOwfoknjkyY/HOuTAh9m/E=";
    name = "brcm2708_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2710/profiles.json";
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
      "brcm2708-gpu-fw"
      "kmod-usb-hid"
      "kmod-sound-core"
      "kmod-sound-arm-bcm2835"
      "kmod-fs-vfat"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
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
      "brcm2708-gpu-fw"
      "kmod-usb-hid"
      "kmod-sound-core"
      "kmod-sound-arm-bcm2835"
      "kmod-fs-vfat"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "partx-utils"
      "mkf2fs"
      "e2fsprogs"
    ];
    kmods_target = "null-null-null";
    profiles = {
      rpi-3 = {
        device_packages = [
          "brcmfmac-firmware-43430-sdio"
          "brcmfmac-board-rpi2"
          "brcmfmac-firmware-43455-sdio"
          "brcmfmac-board-rpi3"
          "kmod-brcmfmac"
          "wpad-basic"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-VXGSy1GJvn33vN8jkNCkmLW9DN5fiNuIdvPbL2lywpY=";
      name = "brcm2708_bcm2710-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2710/packages/Packages";
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
