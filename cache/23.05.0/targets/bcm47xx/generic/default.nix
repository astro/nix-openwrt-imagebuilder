# 23.05.0 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-eI3W62Ypx8EnlJHc1Qda1hI1gwF/ZQZZ6OARP4XNSf0=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "82e4d47592d3ec294c0538ef45e05c17e1199448d171492c48f1de504ed0619a";
    filename = "openwrt-imagebuilder-23.05.0-bcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-YtKbh3/JfGgeQpVt+u5U7oXqSk5BlClE7UV8Kd2sLKc=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/generic/profiles.json";
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
      "libustream-mbedtls"
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
      "wpad-basic-mbedtls"
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-vSa78G/GzfGpzHAxsp9P94FNdrznjxbOHSJfeyLK8vQ=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/generic/packages/Packages";
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
