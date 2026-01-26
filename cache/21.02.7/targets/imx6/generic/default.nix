# 21.02.7 imx6/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/imx6/generic/";
  sha256sums = {
    hash = "sha256-jusx3fr61LUQ7f4AQr4sSQV/MKx2+pDVUWubX21kdmo=";
    name = "imx6_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/imx6/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-crd37mXyADqtOg4wG+8hy/vaekhP5BG4r3hXPcpbv9k=";
    name = "imx6_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/imx6/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "blkid"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
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
      apalis = {
        device_packages = [
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-leds-gpio"
          "kmod-gpio-button-hotplug"
          "kmod-pps-gpio"
          "kmod-rtc-ds1307"
        ];
      };
      cubox = {
        device_packages = [
          "kmod-drm-imx"
          "kmod-drm-imx-hdmi"
          "kmod-usb-hid"
        ];
      };
      ventana = {
        device_packages = [
          "kmod-sky2"
          "kmod-sound-core"
          "kmod-sound-soc-imx"
          "kmod-sound-soc-imx-sgtl5000"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-hwmon-gsc"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kobs-ng"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/imx6/generic/packages/";
    sourceInfo = {
      hash = "sha256-gsbUBCu1uIwfOBzJvkHD6ti4hgeQMlxvQ2sptpKWPcw=";
      name = "imx6_generic-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/imx6/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_neon";
  feeds = import ./../../../packages/arm_cortex-a9_neon.nix;
}
