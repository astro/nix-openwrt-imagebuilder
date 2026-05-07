# 25.12.3 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-emFknvbFQ8+WL19Djb3SozkKMhw4XrHwiuJ/Zd3gRiY=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "93a482a1614e299ecc06c31be4279eb10565ea20a1a3d9372c34327d36489940";
    filename = "openwrt-imagebuilder-25.12.3-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qBhKY1RxRiG5ceqYQZnnRo/zx8Sw3GvmRJGIGz+vT2Q=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "09a7606a7f17b5234606c62715fa1453";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-09a7606a7f17b5234606c62715fa1453";
    profiles = {
      fsl_T4240RDB = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-ds1374"
        ];
      };
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
  kmods."6.12.85-1-09a7606a7f17b5234606c62715fa1453" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/kmods/6.12.85-1-09a7606a7f17b5234606c62715fa1453/";
    sourceInfo = {
      hash = "sha256-f77QugrgVx+3x4dBu+ZG7IFn10MoOoDk3Taz8sizCPo=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/kmods/6.12.85-1-09a7606a7f17b5234606c62715fa1453/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-Q9bOQYnEDeg2koq7O+ixlTPwr+Mswdv97doDYr/pDfQ=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/qoriq/generic/packages/packages.adb";
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
