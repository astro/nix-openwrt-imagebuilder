# 19.07.10 imx6/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/imx6/generic/";
  sha256sums = {
    hash = "sha256-YBYK3XHkXqO8aZSqpRT7JZI6R4eerZGJCxgl7xBsLVk=";
    name = "imx6_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/imx6/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-JFT3VJrk3sitXzJUBtMy2OO3YwjtEoHnp1z/Mlsl4Yc=";
    name = "imx6_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/imx6/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
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
      "uboot-envtools"
      "mkf2fs"
      "e2fsprogs"
      "blkid"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "uboot-envtools"
      "mkf2fs"
      "e2fsprogs"
      "blkid"
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
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/imx6/generic/packages/";
    sourceInfo = {
      hash = "sha256-qRFSv9PkF8Z6DYP2qU06gWDirIdSgENOa6Wlq5UizHc=";
      name = "imx6_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/imx6/generic/packages/Packages";
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
