# 25.12.0 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-6/feiROEiALgolfL+Z3MCPeEwz0NWQybMRO7uIQ3YCA=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "76783ecc67343552f90e7b0f82d97f8e7bc73626be7377d658d0ace4ad2d3b92";
    filename = "openwrt-imagebuilder-25.12.0-rockchip-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-3q+PdU/qjNzgGJSlWN8QoLTwB6Cw+Dl4JYRiMiQXym0=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "e30f543625695988fdad1ed84a7518c2";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.71-1-e30f543625695988fdad1ed84a7518c2";
    profiles = {
      armsom_sige7 = {
        device_packages = [ "kmod-r8169" ];
      };
      firefly_roc-rk3328-cc = {
        device_packages = [ ];
      };
      friendlyarm_nanopc-t4 = {
        device_packages = [
          "kmod-brcmfmac"
          "brcmfmac-nvram-4356-sdio"
          "cypress-firmware-4356-sdio"
        ];
      };
      friendlyarm_nanopc-t6 = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r2c = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r2c-plus = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r2s = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      friendlyarm_nanopi-r3s = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r4s = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r4s-enterprise = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r5c = {
        device_packages = [
          "kmod-r8169"
          "kmod-rtw88-8822ce"
          "rtl8822ce-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_nanopi-r5s = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r6c = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r6s = {
        device_packages = [ "kmod-r8169" ];
      };
      friendlyarm_nanopi-r76s = {
        device_packages = [
          "kmod-r8169"
          "kmod-rtw88-8822cs"
          "wpad-basic-mbedtls"
        ];
      };
      hinlink_h28k = {
        device_packages = [ "kmod-r8169" ];
      };
      linkease_easepi-r1 = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-button-hotplug"
          "kmod-nvme"
          "kmod-r8169"
        ];
      };
      lunzn_fastrhino-r66s = {
        device_packages = [ "kmod-r8169" ];
      };
      pine64_rock64 = {
        device_packages = [ ];
      };
      pine64_rockpro64 = {
        device_packages = [ ];
      };
      radxa_cm3-io = {
        device_packages = [ ];
      };
      radxa_e20c = {
        device_packages = [ "kmod-r8169" ];
      };
      radxa_e25 = {
        device_packages = [
          "kmod-r8169"
          "kmod-ata-ahci-dwc"
        ];
      };
      radxa_e52c = {
        device_packages = [
          "blkdiscard"
          "kmod-r8169"
        ];
      };
      radxa_rock-2a = {
        device_packages = [ ];
      };
      radxa_rock-2f = {
        device_packages = [ ];
      };
      radxa_rock-3a = {
        device_packages = [
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
        ];
      };
      radxa_rock-3b = {
        device_packages = [
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
        ];
      };
      radxa_rock-3c = {
        device_packages = [
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
        ];
      };
      radxa_rock-4c-plus = {
        device_packages = [ ];
      };
      radxa_rock-4d = {
        device_packages = [ ];
      };
      radxa_rock-4se = {
        device_packages = [ ];
      };
      radxa_rock-5-itx = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-ata-ahci"
          "kmod-hwmon-pwmfan"
          "kmod-nvme"
          "kmod-r8169"
          "kmod-rtw89-8852be"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_rock-5a = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-ata-ahci"
          "kmod-hwmon-pwmfan"
          "kmod-nvme"
          "kmod-r8169"
          "kmod-rtw89-8852be"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_rock-5b = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-hwmon-pwmfan"
          "kmod-nvme"
          "kmod-r8169"
          "kmod-rtw89-8852be"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_rock-5b-plus = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-hwmon-pwmfan"
          "kmod-nvme"
          "kmod-r8169"
          "kmod-rtw89-8852be"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_rock-5c = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-ata-ahci"
          "kmod-hwmon-pwmfan"
          "kmod-nvme"
          "kmod-r8169"
        ];
      };
      radxa_rock-5t = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "iwlwifi-firmware-ax210"
          "kmod-hwmon-pwmfan"
          "kmod-iwlwifi"
          "kmod-nvme"
          "kmod-r8169"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_rock-pi-4a = {
        device_packages = [ ];
      };
      radxa_rock-pi-e = {
        device_packages = [ ];
      };
      radxa_rock-pi-e-v3 = {
        device_packages = [
          "kmod-rtw88-8723du"
          "kmod-rtw88-8821cu"
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_rock-pi-s = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
          "wpad-basic-mbedtls"
        ];
      };
      radxa_zero-3e = {
        device_packages = [
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
        ];
      };
      radxa_zero-3w = {
        device_packages = [
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
        ];
      };
      sinovoip_bpi-r2-pro = {
        device_packages = [ "kmod-ata-ahci-dwc" ];
      };
      xunlong_orangepi-r1-plus = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
      xunlong_orangepi-r1-plus-lts = {
        device_packages = [ "kmod-usb-net-rtl8152" ];
      };
    };
  };
  kmods."6.12.71-1-e30f543625695988fdad1ed84a7518c2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/kmods/6.12.71-1-e30f543625695988fdad1ed84a7518c2/";
    sourceInfo = {
      hash = "sha256-BljeR9pk1MHBm49csu/sA8Dw+HPzbtBy/R5Lv9FeHhE=";
      name = "kmods-rockchip_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/kmods/6.12.71-1-e30f543625695988fdad1ed84a7518c2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-pI0vf6DCH1ZRyAg53Z3h0MxJJM76Z4/AHOpj5kPK950=";
      name = "rockchip_armv8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/rockchip/armv8/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
