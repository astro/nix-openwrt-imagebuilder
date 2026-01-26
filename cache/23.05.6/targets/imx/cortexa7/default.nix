# 23.05.6 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-Twpf5BOxib2+ORmYbv7Tx5r/u5IuM3Ef9Dc4DPBQlbg=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "0fd8b5e6a2cd6696b593f6b66fc6270e31e3149e9cc48036d8c0907004333c77";
    filename = "openwrt-imagebuilder-23.05.6-imx-cortexa7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-wxfADTWfQaeCstZTG/zRhwytB9hz/iGiCW23inumr74=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "65293cb820ca76362b583a7bdad4d915";
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
    kmods_target = "5.15.189-1-65293cb820ca76362b583a7bdad4d915";
    profiles = {
      technexion_imx7d-pico-pi = {
        device_packages = [
          "kmod-sound-core"
          "kmod-sound-soc-imx"
          "kmod-sound-soc-imx-sgtl5000"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-leds-gpio"
          "kmod-input-touchscreen-edt-ft5x06"
          "kmod-usb-hid"
          "kmod-btsdio"
          "kmod-brcmfmac"
          "brcmfmac-firmware-4339-sdio"
          "cypress-nvram-4339-sdio"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-ZWIx6qs/yOJXyGGVRnwGtRzEJVxIPrOJYyuItpOxj8s=";
      name = "imx_cortexa7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/imx/cortexa7/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
