# 25.12.3 siflower/sf21
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/";
  sha256sums = {
    hash = "sha256-SjZmzdm+MF/8azcSkkTxIuPd6OF/Fu4K8asHVVi+t4Y=";
    name = "siflower_sf21-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/sha256sums";
  };
  imagebuilder = {
    sha256 = "c36cb1265ae794dcbf78309e06825d9cb7d7e5f768753cae8ae4b8d61ec4b8a9";
    filename = "openwrt-imagebuilder-25.12.3-siflower-sf21.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Z4+ssXPealTyjFefdZrB8NevA5F0QYNlTzJeakbpzUc=";
    name = "siflower_sf21-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "346f7d61fc0e0d59a7c800f299cfb5fd";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fitblk"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
    kmods_target = "6.12.85-1-346f7d61fc0e0d59a7c800f299cfb5fd";
    profiles = {
      bananapi_bpi-rv2-nand = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-phy-sf21-usb"
          "kmod-phy-airoha-en8811h"
          "kmod-rtc-pcf8563"
          "kmod-i2c-designware-platform"
        ];
      };
      bananapi_bpi-rv2-nor = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-phy-sf21-usb"
          "kmod-phy-airoha-en8811h"
          "kmod-rtc-pcf8563"
          "kmod-i2c-designware-platform"
        ];
      };
    };
  };
  kmods."6.12.85-1-346f7d61fc0e0d59a7c800f299cfb5fd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/kmods/6.12.85-1-346f7d61fc0e0d59a7c800f299cfb5fd/";
    sourceInfo = {
      hash = "sha256-zEBWyoU8NWyl1pENfx3DvWcwXdNSdvZQppdijNY/35s=";
      name = "kmods-siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/kmods/6.12.85-1-346f7d61fc0e0d59a7c800f299cfb5fd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/packages/";
    sourceInfo = {
      hash = "sha256-LxWrOjuKnVMhtpNbYvgRDt99Jw2GDCvmLCIHnqT0UXM=";
      name = "siflower_sf21-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/siflower/sf21/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
