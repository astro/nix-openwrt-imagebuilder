# snapshot imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-LtronT9HibYR05X4MI4d+S+UPFKN4gxjmBt0loaG1Wk=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "872e9f2119cdf4da1f433351d4c6c2f6574d720d0a646c9a06e5df5bfdefe552";
    filename = "openwrt-imagebuilder-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SLDkhvkba6a7i0rGQCNRMMb3EPg+lZ2Luzdb05pyjdc=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "2a13ac6b3b94c6074e9d7c6b878eaf79";
      version = "6.12.112";
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
      "video-support"
    ];
    kmods_target = "6.12.112-1-2a13ac6b3b94c6074e9d7c6b878eaf79";
    profiles = {
      gateworks_ventana = {
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
          "audio-support"
        ];
      };
      gateworks_ventana-large = {
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
          "audio-support"
        ];
      };
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
      wandboard_dual = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-2a13ac6b3b94c6074e9d7c6b878eaf79" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.12.112-1-2a13ac6b3b94c6074e9d7c6b878eaf79/";
    sourceInfo = {
      hash = "sha256-JddT14nYM0d5V65UzmGZK30pq5yMB8JHbBrz3i/3M1c=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.12.112-1-2a13ac6b3b94c6074e9d7c6b878eaf79/packages.adb";
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
      hash = "sha256-ySPHLd3DMDhfcd1qXy/X5LwK7dbmw2435ZlXQrxhl1U=";
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
