# 24.10.7 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-+ZfxxlLO0/Lg3gVonRk1vXaxIDSlu9W/uh9/Jtf5kho=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "66aeff2d400ec8575290f0170e795c42019600553f65d8ab13edd04e57695086";
    filename = "openwrt-imagebuilder-24.10.7-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/uvbDDm/Rkk5BiziLQjqFW/P9+6qXiT9971iXMtiFcU=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "e8209682f5647f3a301dad3fb2c9b9c0";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-e8209682f5647f3a301dad3fb2c9b9c0";
    profiles = {
      watchguard_firebox-m300 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-hwmon-w83793"
          "kmod-leds-gpio"
          "kmod-ptp-qoriq"
          "kmod-rtc-rs5c372a"
          "kmod-tpm-i2c-atmel"
        ];
      };
    };
  };
  kmods."6.6.141-1-e8209682f5647f3a301dad3fb2c9b9c0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/kmods/6.6.141-1-e8209682f5647f3a301dad3fb2c9b9c0/";
    sourceInfo = {
      hash = "sha256-7+uHyxm3kTx80sKhpRjngivASGmZVg89RSvZpMdb0jQ=";
      name = "kmods-qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/kmods/6.6.141-1-e8209682f5647f3a301dad3fb2c9b9c0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-6+VQY+Wzd4aYeBpcB511IuBGCY0KBffyzuzFjqug6BA=";
      name = "qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/qoriq/generic/packages/Packages";
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
