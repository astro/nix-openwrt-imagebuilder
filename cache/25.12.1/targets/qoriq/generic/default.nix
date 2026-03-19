# 25.12.1 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-0ob/xXzXQkuP6b3qk63c9c3ksyyj9FB54jbuM/VBCCE=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "cd9a879d0e5683949c768ade06ea974eefdafa4b6f705c06deb911dae6382ab5";
    filename = "openwrt-imagebuilder-25.12.1-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vjsI9qKUnzR6teYn0hw92znUrf6RQuJe+L+WaEENvW0=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "08ea0e3d0155489f86d00e2281205a97";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-08ea0e3d0155489f86d00e2281205a97";
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
  kmods."6.12.74-1-08ea0e3d0155489f86d00e2281205a97" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/kmods/6.12.74-1-08ea0e3d0155489f86d00e2281205a97/";
    sourceInfo = {
      hash = "sha256-KBslAorVAOt94GBJG0jTRVJx/G9we/2P7PtXrHKkV6o=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/kmods/6.12.74-1-08ea0e3d0155489f86d00e2281205a97/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-6Ubcs2zuHoQ2QwMEd5PNlSac3XoKHsKCFesxuEGsgWA=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/qoriq/generic/packages/packages.adb";
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
