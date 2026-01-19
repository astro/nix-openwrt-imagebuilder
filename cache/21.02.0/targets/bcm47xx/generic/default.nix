# 21.02.0 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-4WF6m4qb4w2u5BVxW/agjTE4gdOQHHydnvDE4rzPVmE=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "034eaac768df06448bb4c44352b9d59ac10d79dfd9b9bdfffcccd824194f2e93";
    filename = "openwrt-imagebuilder-21.02.0-bcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Osj3O4Z09ENJ/yTsuoQUvhbAvr3frQd0+qifswyleVA=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-t0aSs3Ld2ljBd+BD+Uupjsc9pHpU8n/3HA2j41/E6lE=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/bcm47xx/generic/packages/Packages";
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
