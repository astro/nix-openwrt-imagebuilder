# 19.07.10 brcm2708/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2708/";
  sha256sums = {
    hash = "sha256-cvgioAu70SkmRu53mMymKFkMiZmySZSUhuWyBKqoENo=";
    name = "brcm2708_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "75794c6dc6f3bccf23908634b74911345bbd8b72aba7f01ddc0db37ee6d19606";
    filename = "openwrt-imagebuilder-19.07.10-brcm2708-bcm2708.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-9yIt4kX2EC45YRPaCKQ15d6tFlFVOBJhGTV2sBg0SGw=";
    name = "brcm2708_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
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
      rpi = {
        device_packages = [
          "brcmfmac-firmware-43430-sdio"
          "brcmfmac-board-rpi2"
          "kmod-brcmfmac"
          "wpad-basic"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-Zs2GMRHlL6gqiJ66uDs4N09u/Dzc2Sm3VZqGvg4plnw=";
      name = "brcm2708_bcm2708-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/brcm2708/bcm2708/packages/Packages";
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
