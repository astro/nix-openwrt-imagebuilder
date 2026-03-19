# 24.10.6 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-A1NbT1RtQjMpJ6J2Bj8/Bw8neqazwODxySwcpQJjx70=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "828f784b2d55e10e57180aa7ef40664ee692deb78218f1c049c34c46a7f23bf3";
    filename = "openwrt-imagebuilder-24.10.6-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-G2NjjwVAAm2kWr457osN8pRcAurWPuOkRWuo5OXWRoA=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "3c7bf664913de8dd96d562816788c24e";
      version = "6.6.127";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-3c7bf664913de8dd96d562816788c24e";
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
  kmods."6.6.127-1-3c7bf664913de8dd96d562816788c24e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/kmods/6.6.127-1-3c7bf664913de8dd96d562816788c24e/";
    sourceInfo = {
      hash = "sha256-ai/CSDaMJuG8wpnWL7sNcQJUrpZIegOqwR5RqXn1aXI=";
      name = "kmods-imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/kmods/6.6.127-1-3c7bf664913de8dd96d562816788c24e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-rxq+kCffwRZ1eVGzL0/M2sa1GXjQT+VT+M36ywF0oIY=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/imx/cortexa9/packages/Packages";
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
