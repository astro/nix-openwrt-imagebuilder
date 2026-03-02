# 25.12.0 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-EitkEUHnunMSrcgZKHzrlasxg2BIUfBcsZJca2rt4fY=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "bc8f2b45d87783d0e875ad6d3ac2fb2ea33b4e76ad3984336fb3b14d947668fe";
    filename = "openwrt-imagebuilder-25.12.0-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Hrup86RIAUdOqC2/ZMprASgpQ6gr0iNc9AUSGPUtoDU=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "08ea0e3d0155489f86d00e2281205a97";
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
    kmods_target = "6.12.71-1-08ea0e3d0155489f86d00e2281205a97";
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
  kmods."6.12.71-1-08ea0e3d0155489f86d00e2281205a97" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/kmods/6.12.71-1-08ea0e3d0155489f86d00e2281205a97/";
    sourceInfo = {
      hash = "sha256-H4gM9R8AuktzsVn3XdVIyBAIXLEm3L0pUWO9GqLYi5c=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/kmods/6.12.71-1-08ea0e3d0155489f86d00e2281205a97/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-qg7LeTAnYVVXeq33W1wmeXpPcSfvn3yol947KmnqhJc=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/qoriq/generic/packages/packages.adb";
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
