# 22.03.7 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-5ihuS5f00Ni5ienrBhLJK/X3ggH85QM691VkKYJ/NXM=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b4a21102eb3fcb174dd5907c0bcf5e40cb1fb96b2b3e0992d730390e3c191a73";
    filename = "openwrt-imagebuilder-22.03.7-bcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-JpPfyvjICHOAVSUVN6e8mEIHM5DmP/XPStrPyVVxhRA=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      "linksys_wrt300n-v1.1" = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
        ];
      };
      linksys_wrt310n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
        ];
      };
      linksys_wrt350n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-th1Ng4xN8wfw0G2xR4hDhClWu1Wz/ZkXCSLJPydgZtA=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/bcm47xx/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
