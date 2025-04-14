# 25.12.0-rc2 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-GpWxEENrmv3R2GOKZhQGv5tGrqZ5NvkXu41d/QOTWt4=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "aed7715da8fc79dd2f2079c6224e26129b3d719ad39d5382665df3ea7736afbe";
    filename = "openwrt-imagebuilder-25.12.0-rc2-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZI+9emsKNG6b7+0Mw4tzqgWP6jxH+2BYwX11gWgbrPM=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "20e2ae54f983f8262b4a8edddd80ed82";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-20e2ae54f983f8262b4a8edddd80ed82";
    profiles = {
      watchguard_firebox-m300 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-rs5c372a"
          "kmod-tpm-i2c-atmel"
          "kmod-dsa-mv88e6xxx"
        ];
      };
    };
  };
  kmods."6.12.63-1-20e2ae54f983f8262b4a8edddd80ed82" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/kmods/6.12.63-1-20e2ae54f983f8262b4a8edddd80ed82/";
    sourceInfo = {
      hash = "sha256-j35rWYP3HHZ4lzXr/J59H+7qVeGrjmLrRTCgDA7n8eQ=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/kmods/6.12.63-1-20e2ae54f983f8262b4a8edddd80ed82/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-RVu8srh0anbclfyleVHvn/tIOf0VcMCY1Gkn36B4D0k=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/qoriq/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc64_e5500";
  feeds = import ./../../../packages/powerpc64_e5500.nix;
}
