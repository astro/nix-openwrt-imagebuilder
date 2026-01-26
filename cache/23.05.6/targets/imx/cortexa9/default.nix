# 23.05.6 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-CPglzdaM7HaRnb2lrjfPqK8SS+zWZvG28L+6kzisilw=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "e9bbb5379e3c3b6017227515777f209b0c1135ec76cf6b8f4d16b0fcf61df9d8";
    filename = "openwrt-imagebuilder-23.05.6-imx-cortexa9.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-vHByj2+gK9ZOyfli/19Uhqg0+GF8v/tKa01VRxiXsH0=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "cfa8dde84763f471fd7d09f485f39810";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "blkid"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-cfa8dde84763f471fd7d09f485f39810";
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-DWzmzj3EpaghpKRBaHhCECh6FirkkSPkJfwVLEahD/o=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa9/packages/Packages";
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
