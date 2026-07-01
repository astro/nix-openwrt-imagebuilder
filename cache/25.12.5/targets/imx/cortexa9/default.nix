# 25.12.5 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-ms0xGakFoBxw8QjUuBdHXq5k5BXv00OuqiPlJrWviPg=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "c4e87862c7a8a67c92f7ea1b5c9a5b9098dc2d6cf9747aebc9440fd138a52001";
    filename = "openwrt-imagebuilder-25.12.5-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-o07Qqyu1LPcYaEKZXjcfVYlikdp4q1BjHOvfH9ffvqA=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "6d5bedd056ee419a1aa91a9cdf5f638b";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-6d5bedd056ee419a1aa91a9cdf5f638b";
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
      wandboard_dual = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.94-1-6d5bedd056ee419a1aa91a9cdf5f638b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/kmods/6.12.94-1-6d5bedd056ee419a1aa91a9cdf5f638b/";
    sourceInfo = {
      hash = "sha256-dfzKAUTQcQ/USFlxc6IdKCt+UJ7ETqhAv7PUFWPap/E=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/kmods/6.12.94-1-6d5bedd056ee419a1aa91a9cdf5f638b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-EbAwTMG5SoG6HBVFlok7TMXre/d3is1O9LZ2lZ1chP0=";
      name = "imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa9/packages/packages.adb";
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
