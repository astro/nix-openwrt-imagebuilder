# 24.10.0 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-jRkJADlzsdR9lZQEwMoPEPbbhsVnsTvYBv613A0yvGs=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "aa66af26153b9b87621e9c7be33d99206f9c94b3265513b651efe2d112047a48";
    filename = "openwrt-imagebuilder-24.10.0-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-n0S/AJO0Qj5pdxb4WxttBtBdMmuf2aznRTCcCIY8TFE=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "820855ad7e6daf38156c966a2fd8c233";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-820855ad7e6daf38156c966a2fd8c233";
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
  kmods."6.6.73-1-820855ad7e6daf38156c966a2fd8c233" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/kmods/6.6.73-1-820855ad7e6daf38156c966a2fd8c233/";
    sourceInfo = {
      hash = "sha256-hFDK7GhpnUb3p578q89bUz00EkrsQlERm8fEAbToQpA=";
      name = "kmods-imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/kmods/6.6.73-1-820855ad7e6daf38156c966a2fd8c233/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-QMnUIcz2hAUFDMHPWVSUB2YvnZ0EJL30DXtR1N8idzE=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/imx/cortexa9/packages/Packages";
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
