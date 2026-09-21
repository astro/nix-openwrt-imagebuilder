# snapshot imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-kiS5mRA8W5WBA4aWj/sLpabwwboRi4QYpM8RCrdicR4=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "78cf25a26e33abaf78bfe9ec378091f4e33d14183eecadd30c92784877118d57";
    filename = "openwrt-imagebuilder-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-I1hrNpL1oLbDIT62idnj8Vl1ylVhiOBaCc+5nbalXds=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "911104a6904213aafc20c32aa2527407";
      version = "6.12.108";
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
    kmods_target = "6.12.108-1-911104a6904213aafc20c32aa2527407";
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
  kmods."6.12.108-1-911104a6904213aafc20c32aa2527407" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.12.108-1-911104a6904213aafc20c32aa2527407/";
    sourceInfo = {
      hash = "sha256-6fscxu5CibeXUon5K1knEjJFJk0zOWvT43XaQyIi2+c=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/imx/cortexa9/kmods/6.12.108-1-911104a6904213aafc20c32aa2527407/packages.adb";
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
      hash = "sha256-AkKJl3fas0mW5zeUGncor0yFa2bK9+f4kQXhjMd3+po=";
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
