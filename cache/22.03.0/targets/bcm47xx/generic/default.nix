# 22.03.0 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-TeP6muu4tFdf7LXWMuAlTTgE/liuR5uHUnPLK7Y8lb4=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7723ada74bfa4bb95a31a16f0ee0393618f2ed2081c7183181a65a8b7689397d";
    filename = "openwrt-imagebuilder-22.03.0-bcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-n2EO6B2p2WNGAwouLOQWLZw8dDrtW957tqNvAOGF02Y=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-KOQB/LjmNpC02WIDbc0jUOYwUxNrbyz4wQDwlNRdhlI=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/bcm47xx/generic/packages/Packages";
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
