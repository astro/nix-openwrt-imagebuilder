# 24.10.5 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-uVCmqTgp/8UGEomMDn+jq0xcazxF2dxqE+u65yfOFk8=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "0aa43404da61407eb2161785bb21f9ff02dc4906783b5d80c5b7afa23232b4b8";
    filename = "openwrt-imagebuilder-24.10.5-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cVEzi5p547BK6dbHPBny5vqaY/HEVO2MirBELxpgxNY=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "961bf82a7812fb07abf9396887324ed0";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-961bf82a7812fb07abf9396887324ed0";
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
  kmods."6.6.119-1-961bf82a7812fb07abf9396887324ed0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/kmods/6.6.119-1-961bf82a7812fb07abf9396887324ed0/";
    sourceInfo = {
      hash = "sha256-KgsGh6kX/+PtLus4Qxd1DzZl3hqiS16kM6HMWVCdRVE=";
      name = "kmods-imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/kmods/6.6.119-1-961bf82a7812fb07abf9396887324ed0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-FusQExOvWMCyIVL04BBTnUksNUfP5/D5OLmzpa6K+Eo=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/imx/cortexa9/packages/Packages";
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
