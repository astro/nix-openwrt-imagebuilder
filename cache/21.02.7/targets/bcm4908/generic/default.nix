# 21.02.7 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-nex1zuIhWtC8Dq8s6ItJ3pU4w86xpCGvoK9DKKMQ/W4=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1bfe5295e1422173bcfde1974e35eb1f2d9575432424c29052cc661a4d2eb809";
    filename = "openwrt-imagebuilder-21.02.7-bcm4908-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-2ZdkwO8GNkHBkg3W1AhR4zEz1QXVGstmumoka2Iaxv8=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "bcm4908img"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fdt-utils"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-6xxnuhbtxRfGIq48IdCdqaJWMY4gXf5pL3FwaG2hFUs=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/bcm4908/generic/packages/Packages";
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
