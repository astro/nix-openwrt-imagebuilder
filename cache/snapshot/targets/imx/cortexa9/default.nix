# snapshot imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-3WinmHe3ZR+MHs6wBRUDPhWqB/7HYECOxckJcBpod9w=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "1298947b9357d31de94addabb4b9b4090402de0d19b4e9b88362f880b48d5437";
    filename = "openwrt-imagebuilder-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WAg7n2tUA3BX2GMtRdL8MfLgM/8ahQ3iL49HVA5he94=";
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
      hash = "sha256-kpNh+p8tGi90bU9VOiJU9XC9OFWw62h45MMfmDCJfvM=";
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
      hash = "sha256-B/p8s3dqmXXKIIA5bLpSnCi3UVW6hEYRgOf5s9kL8n4=";
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
