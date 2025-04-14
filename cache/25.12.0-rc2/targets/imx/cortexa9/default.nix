# 25.12.0-rc2 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-0HkAjGa4L3oi32Go9VIiqSp3DotaPC5YL0+mDiEvjtI=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "0925bb09d8d00d8eb9904fa5acd8f76b3645bdca9552d0355b114897145870a6";
    filename = "openwrt-imagebuilder-25.12.0-rc2-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MzmupDPU+1igUdUuh3cAiR8ZFnaAlGaR68eCIx5fkg8=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "39e2e52e6d3c884a5ee2515c9c1992d8";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-39e2e52e6d3c884a5ee2515c9c1992d8";
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
  kmods."6.12.63-1-39e2e52e6d3c884a5ee2515c9c1992d8" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/kmods/6.12.63-1-39e2e52e6d3c884a5ee2515c9c1992d8/";
    sourceInfo = {
      hash = "sha256-TyqOMdtnM2PYxIpsF/bofXTaXuLA0xR3xzn5fvHokBQ=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/kmods/6.12.63-1-39e2e52e6d3c884a5ee2515c9c1992d8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-5r/EtXyprclOfRco97Rc0vrfw+y1ZvHWSFIfLg9bWwM=";
      name = "imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa9/packages/packages.adb";
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
