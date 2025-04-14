# snapshot rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-KW6Erw43tQ7IHmYD/sr8z8X7oRDYsXnNZExVNY2lwp4=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "b04882bd1ecd01f7e0f6d93b7db7d0097c23914068a3b673363c8d28880541cf";
    filename = "openwrt-imagebuilder-rockchip-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zQEZXL5HzESe6jaFW6YTNRdgNomd5Ij3GLtjgKr0iP0=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "c3466b15f6fc6421e4d964332b5f8ed7";
      version = "6.6.87";
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
    kmods_target = "6.6.87-1-c3466b15f6fc6421e4d964332b5f8ed7";
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
          "iwinfo"
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
      pine64_rock64 = {
        device_packages = [ ];
      };
      pine64_rockpro64 = {
        device_packages = [ ];
      };
      radxa_cm3-io = {
        device_packages = [ ];
      };
      radxa_e25 = {
        device_packages = [
          "kmod-r8169"
          "kmod-ata-ahci-dwc"
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
      radxa_rock-4se = {
        device_packages = [ ];
      };
      radxa_rock-5a = {
        device_packages = [ "kmod-hwmon-pwmfan" ];
      };
      radxa_rock-5b = {
        device_packages = [
          "kmod-r8169"
          "kmod-hwmon-pwmfan"
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
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      radxa_rock-pi-s = {
        device_packages = [
          "kmod-rtw88-8723ds"
          "kmod-usb-net-cdc-ncm"
          "kmod-usb-net-rndis"
          "wpad-basic-mbedtls"
          "iwinfo"
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
  kmods."6.6.87-1-c3466b15f6fc6421e4d964332b5f8ed7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/kmods/6.6.87-1-c3466b15f6fc6421e4d964332b5f8ed7/";
    sourceInfo = {
      hash = "sha256-CUFzB7ufWaOAsX0LRpXpxUzoJausy+Gc8jrVUytJGLA=";
      name = "kmods-rockchip_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/rockchip/armv8/kmods/6.6.87-1-c3466b15f6fc6421e4d964332b5f8ed7/packages.adb";
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
      hash = "sha256-O1SjfJi7+C1h2EhosF8pHlY7QKPGLkUbM8kyHvL1HJY=";
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
