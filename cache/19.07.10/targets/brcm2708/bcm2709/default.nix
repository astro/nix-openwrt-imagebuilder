# 19.07.10 brcm2708/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2709/";
  sha256sums = {
    hash = "sha256-kqHaFL6ZqgsDuspuG/GQ3KF9jI8rvYWAKOUs/b1W5Ao=";
    name = "brcm2708_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "1f6cd544b9cc5b4b66e9aa9f435cf86df4dd6b3d5c974ae1b10c601099a5b77c";
    filename = "openwrt-imagebuilder-19.07.10-brcm2708-bcm2709.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-eOACdqkiI9P4gOrmjkgLl5YUpHR9nR6WD5C0RxnfPPk=";
    name = "brcm2708_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
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
      rpi-2 = {
        device_packages = [
          "brcmfmac-firmware-43430-sdio"
          "brcmfmac-firmware-43455-sdio"
          "brcmfmac-board-rpi2"
          "brcmfmac-board-rpi3"
          "kmod-brcmfmac"
          "wpad-basic"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-xW2NQFzCAVHYdC+jpI947KgoAAgR3aqUcwU1ukHXEzM=";
      name = "brcm2708_bcm2709-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2709/packages/Packages";
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
