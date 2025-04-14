# 23.05.0 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-QWdMgv9Cb99kVc+vy8cZkuqCVdj4c01V5Gj9zfiYX8Q=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "205ae1aa83863a2c6ccc5080e36dabf6566c79ad69f5d66b11c17a7f18cc22cc";
    filename = "openwrt-imagebuilder-23.05.0-imx-cortexa9.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0NltN9Dkn1mZfrM8r5sAB1k3ZZe3oCG56lkBsJK2S2s=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = null;
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
    kmods_target = "null-null-null";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-cgt8k2Nri5llnyD8+7D2Tbk94lpVPsQXphVCdFnh36I=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/imx/cortexa9/packages/Packages";
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
