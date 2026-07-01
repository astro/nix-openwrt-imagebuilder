# 25.12.5 imx/cortexa7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/";
  sha256sums = {
    hash = "sha256-t8oOlDqsk8Rk+yDljePSmARjNeWtbjY9voRffqhitt0=";
    name = "imx_cortexa7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/sha256sums";
  };
  imagebuilder = {
    sha256 = "6cf897a51009b91420f3e92b35fc0b8ee48cf4ec82c59fe330d6197a1a156579";
    filename = "openwrt-imagebuilder-25.12.5-imx-cortexa7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zFH/7MB21hELA9ESzXSQKEk8icrOnHoxjerVQeOeg9Q=";
    name = "imx_cortexa7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "d945e97e7385a33292d68bb31d85cb74";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-d945e97e7385a33292d68bb31d85cb74";
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
  kmods."6.12.94-1-d945e97e7385a33292d68bb31d85cb74" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/kmods/6.12.94-1-d945e97e7385a33292d68bb31d85cb74/";
    sourceInfo = {
      hash = "sha256-dlvmLxv0JBYzHBSBD7BvyhZQl+jy1w7JKVyEd7T8TSo=";
      name = "kmods-imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/kmods/6.12.94-1-d945e97e7385a33292d68bb31d85cb74/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/packages/";
    sourceInfo = {
      hash = "sha256-LNYaHM4EPyOczDmI4kFN+YG18sKS46LIpcrZbAHrViU=";
      name = "imx_cortexa7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa7/packages/packages.adb";
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
