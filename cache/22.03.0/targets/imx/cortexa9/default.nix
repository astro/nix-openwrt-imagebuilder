# 22.03.0 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-xEK8VILl6vkYvFlf8bYVOkA1km1CkksPIHJsarpS314=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "8f51cd55458fe107f65841ef7bf0590fe7cb670219b123fabf018a5034bf2536";
    filename = "openwrt-imagebuilder-22.03.0-imx-cortexa9.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-/hJP506E/lLh/oLTSDO/0FzJXQD3x5QMg67VvntcEmw=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/imx/cortexa9/profiles.json";
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
      "libustream-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-1a8S/sqSyR/MgTIFqbnaR4D5hPugfhYrDPqaFpdgg4E=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/imx/cortexa9/packages/Packages";
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
