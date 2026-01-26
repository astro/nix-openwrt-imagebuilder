# 21.02.7 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-WTSj2fMcTCgbAWmm3aKIE5/goJ5RzuCkYVOMqSg03Q8=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c8baea8ced9da4e984cb57ee8a839df51b203bb0e440c51e67f34d2c271e58b7";
    filename = "openwrt-imagebuilder-21.02.7-bcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-GUYrIxFeC5+8m0U8jUdj6MMpr4sr/O6zsWJLjEcqeHs=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm47xx/generic/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-2kPY3X7HkRSac3vsL6e+kv8HajIhO0aGbUOO04Hn+Ik=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm47xx/generic/packages/Packages";
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
