# 25.12.5 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-KB/uwKNnFmnaLMM/yF6pQY5ZGXIbrf94wCtkmtbx+GQ=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "244bcba65a9d61a756b8a387c6c1875a44e805aede3ca90ab118e03fe4737d62";
    filename = "openwrt-imagebuilder-25.12.5-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bz+HoGzz2i103go1aOsN8h0oZnqvJblhshGGifVjFEA=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "904871109497fac11e71a7ecd1c591fc";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-904871109497fac11e71a7ecd1c591fc";
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
  kmods."6.12.94-1-904871109497fac11e71a7ecd1c591fc" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/kmods/6.12.94-1-904871109497fac11e71a7ecd1c591fc/";
    sourceInfo = {
      hash = "sha256-tEf/7WdDl4UzyrG855JN80qLT5vncghW92ThsbOqPWE=";
      name = "kmods-qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/kmods/6.12.94-1-904871109497fac11e71a7ecd1c591fc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-XH4OwMLsJA88mJty6oGq0NuvHG7QEuBqQTgjBVVUNw4=";
      name = "qoriq_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/qoriq/generic/packages/packages.adb";
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
