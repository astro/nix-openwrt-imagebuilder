# snapshot imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-Pyo1Ksrze6XbCFL13j/zXrN9+6YkqjjGEUTNB2fMnVw=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "8dde471b62fcc86edf42e68b388351b526b5f869c6d3ddb4ddf9bb3a7939860a";
    filename = "openwrt-imagebuilder-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3vStRhM+aPi5mnvwJtfW6rX0C9ZMs4ev7rlN7iY+oac=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "5b6f5fe8cec486d449df1e08b318d8dd";
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
    kmods_target = "6.12.94-1-5b6f5fe8cec486d449df1e08b318d8dd";
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
  kmods."6.12.94-1-5b6f5fe8cec486d449df1e08b318d8dd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.12.94-1-5b6f5fe8cec486d449df1e08b318d8dd/";
    sourceInfo = {
      hash = "sha256-SDLPeInoJr8Wbw24hPGSlDaLxlhFsXWLh0tD3ljwmk4=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.12.94-1-5b6f5fe8cec486d449df1e08b318d8dd/packages.adb";
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
      hash = "sha256-wtqlCYwWW0jwaGGouQX0Ddt/1ue1Zkp3d5aXx0ihr0Q=";
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
