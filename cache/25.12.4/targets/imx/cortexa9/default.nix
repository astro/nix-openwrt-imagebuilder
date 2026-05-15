# 25.12.4 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-MXznUFKuZcoMXBWRH3woU+4TbG7ywvGrtSIZGvDvZkY=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "ac91cf2f7045bfce76a6771aac7db8d1b09fdbefe6e0b8f29e6d2df09fde7eff";
    filename = "openwrt-imagebuilder-25.12.4-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LkkOSHQeKtGtIVCjbzS0QXVL8M/UR8XLWOdGSzf4tx4=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "96e3b674db4ae6eeaaf14dd228020372";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-96e3b674db4ae6eeaaf14dd228020372";
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
  kmods."6.12.87-1-96e3b674db4ae6eeaaf14dd228020372" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/kmods/6.12.87-1-96e3b674db4ae6eeaaf14dd228020372/";
    sourceInfo = {
      hash = "sha256-bWSdc09Nz8ZyMA2S1cAxdYjjGF7ulFBLgeeY52gGyP0=";
      name = "kmods-imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/kmods/6.12.87-1-96e3b674db4ae6eeaaf14dd228020372/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-0xZALzsTEq7f6e3DL8zbabcokfCInB/LIS0CTbStvcQ=";
      name = "imx_cortexa9-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/imx/cortexa9/packages/packages.adb";
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
