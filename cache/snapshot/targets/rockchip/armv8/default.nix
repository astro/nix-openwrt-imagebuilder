# snapshot rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-r3pzcl30lAWdYJhy/9zKs0nVI4j2/nahPMNbYwY6oRc=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "9a8251852e5b15de0b7acf9b07b700d6c0a616de9afc7c64b7e2deedf8fac9a3";
    filename = "openwrt-imagebuilder-rockchip-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hYUARqpgFG2Htb6xIyT9BD7z3ub+AH3/+rr4pE9fZDI=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "5565f7e5697968e9c06a71359e632b45";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-5565f7e5697968e9c06a71359e632b45";
    profiles = {
      armsom_sige7 = {
        device_packages = [ "kmod-r8169" ];
      };
      firefly_roc-rk3328-cc = {
        device_packages = [ ];
      };
      friendlyarm_nanopc-t4 = {
        device_packages = [
          "brcmfmac-nvram-4356-sdio"
          "cypress-firmware-4356-sdio"
          "kmod-brcmfmac"
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
        ];
      };
      friendlyarm_nanopc-t6 = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
      };
      friendlyarm_nanopi-m5 = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-nvme"
        ];
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
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
          "kmod-rtw88-8822ce"
          "rtl8822ce-firmware"
          "wpad-basic-mbedtls"
        ];
      };
      friendlyarm_nanopi-r5s = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
      };
      friendlyarm_nanopi-r6c = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
      };
      friendlyarm_nanopi-r6s = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
      };
      friendlyarm_nanopi-r76s = {
        device_packages = [
          "kmod-r8169"
          "kmod-rtw88-8822cs"
          "wpad-basic-mbedtls"
        ];
      };
      hinlink_h28k = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
      };
      hinlink_h66k = {
        device_packages = [
          "kmod-ata-ahci-dwc"
          "kmod-mt7921e"
          "kmod-r8169"
          "wpad-basic-mbedtls"
        ];
      };
      hinlink_h68k = {
        device_packages = [
          "kmod-ata-ahci-dwc"
          "kmod-mt7921e"
          "kmod-r8169"
          "wpad-basic-mbedtls"
        ];
      };
      linkease_easepi-r1 = {
        device_packages = [
          "blkdiscard"
          "block-mount"
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
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
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
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
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
          "kmod-r8169"
        ];
      };
      radxa_rock-2a = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
        ];
      };
      radxa_rock-2f = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
        ];
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
          "kmod-button-hotplug"
          "kmod-hwmon-pwmfan"
          "kmod-input-adc-keys"
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
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
        ];
      };
      radxa_rock-pi-e-v3 = {
        device_packages = [
          "kmod-button-hotplug"
          "kmod-input-adc-keys"
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
  kmods."6.18.34-1-5565f7e5697968e9c06a71359e632b45" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/kmods/6.18.34-1-5565f7e5697968e9c06a71359e632b45/";
    sourceInfo = {
      hash = "sha256-RJ7IT7DeRZDPjxaISgi6d4AKK+clpvLe0QVjqY1oVBA=";
      name = "kmods-rockchip_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/kmods/6.18.34-1-5565f7e5697968e9c06a71359e632b45/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-GcWqPr9IGh0ekm/v2ywGx+HIUCXR2Rxe3DLdpx36Vvw=";
      name = "rockchip_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/packages/packages.adb";
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
