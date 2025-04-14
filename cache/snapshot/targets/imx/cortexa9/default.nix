# snapshot imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-sbnAtdl6tNMPuUo5S55jfD58X7KTCQ7YTmI3WYbYI5w=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "2f48e5d298dc73e26dacd1443e2f93abc2c42407b1a30acc1cf0d8a49956fe19";
    filename = "openwrt-imagebuilder-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZQ36cluxcovQ37xHArMLkzq8UvQc+NDrLWqeN0kRlwk=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "73ee429167abe3a5e7eff9e9ba41a937";
      version = "6.6.87";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.87-1-73ee429167abe3a5e7eff9e9ba41a937";
    profiles = {
      solidrun_cubox-i = {
        device_packages = [
          "kmod-drm-imx"
          "kmod-drm-imx-hdmi"
          "kmod-usb-hid"
        ];
      };
      toradex_apalis = {
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
          "kmod-gpio-button-hotplug"
        ];
      };
    };
  };
  kmods."6.6.87-1-73ee429167abe3a5e7eff9e9ba41a937" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.6.87-1-73ee429167abe3a5e7eff9e9ba41a937/";
    sourceInfo = {
      hash = "sha256-ogVWSA4qZP3ZzdNo1vRpjaXzYN/YfqFWwQUoWuwHnk0=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.6.87-1-73ee429167abe3a5e7eff9e9ba41a937/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-EzNZGs0z9bmCIsM8YOxBv1RM17BaGyeJEOqhGKZ9BW8=";
      name = "imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/packages/packages.adb";
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
