# 25.12.1 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-rekMPABZilhVRIysSQaxtJ4Wz+e9v1D7FO5nSY0HIDk=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "43f423485e62f05de21ce5c7a77fc1676acf749e9b8e08eb751526c0f1e82ae4";
    filename = "openwrt-imagebuilder-25.12.1-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WwXPnKdMtcy4DooRjz6XN7zeW0PkHcuhxGL5SNZgQoo=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "918408a32e06a19c606072250255062f";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-918408a32e06a19c606072250255062f";
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
  kmods."6.12.74-1-918408a32e06a19c606072250255062f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/kmods/6.12.74-1-918408a32e06a19c606072250255062f/";
    sourceInfo = {
      hash = "sha256-itKp9iyoSUoUAB4wV0ObzoShtgbPXFQkm/BFVgv1AsY=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/kmods/6.12.74-1-918408a32e06a19c606072250255062f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-Vcs+8GQLCgqBCbmkwpmp4g7xAyaVKsu4fPEHag8dpVc=";
      name = "imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/imx/cortexa9/packages/packages.adb";
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
