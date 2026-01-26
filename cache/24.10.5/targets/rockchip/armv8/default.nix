# 24.10.5 rockchip/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/";
  sha256sums = {
    hash = "sha256-nXtweSufiIEUTaOk4p4ciYDslcFpA5A74udDR1AHdvQ=";
    name = "rockchip_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "b7a1f1955df0829cc9de3156f7d11e90fd4a6ef35ddd1f8cc26598eb1669af7a";
    filename = "openwrt-imagebuilder-24.10.5-rockchip-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4iIJVJdT2N2aqALAcsdzpbI5N/QpTqsFCxM+x6mAd28=";
    name = "rockchip_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "77d4782035a23e6f19f9c4751451b4e3";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-77d4782035a23e6f19f9c4751451b4e3";
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
          "kmod-rtw88-8821cu"
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
  kmods."6.6.119-1-77d4782035a23e6f19f9c4751451b4e3" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/kmods/6.6.119-1-77d4782035a23e6f19f9c4751451b4e3/";
    sourceInfo = {
      hash = "sha256-PHOwmFDhY4xHRvX9EEr9QWpFyCmH66y6UPE4n+txVJo=";
      name = "kmods-rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/kmods/6.6.119-1-77d4782035a23e6f19f9c4751451b4e3/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/packages/";
    sourceInfo = {
      hash = "sha256-993c9v2gOfFkdpgNLYbKLX3L6UUN+B50Qdv4QnN8Mr4=";
      name = "rockchip_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/rockchip/armv8/packages/Packages";
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
