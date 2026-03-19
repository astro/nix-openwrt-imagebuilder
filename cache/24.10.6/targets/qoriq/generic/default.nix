# 24.10.6 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-1MDNGW7AdXuLde+ImqHYQMASxds+AhxRBTd+6sLCx8w=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f3765b4ec6668e205283061fdf5dd8ca59476b921466bb4d2d1c8a739e007808";
    filename = "openwrt-imagebuilder-24.10.6-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZxV5cYqEXPS4D/N3bIZ9p6R+T5HGxVV+1reBYMzwt04=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "e8209682f5647f3a301dad3fb2c9b9c0";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-e8209682f5647f3a301dad3fb2c9b9c0";
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
  kmods."6.6.127-1-e8209682f5647f3a301dad3fb2c9b9c0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/kmods/6.6.127-1-e8209682f5647f3a301dad3fb2c9b9c0/";
    sourceInfo = {
      hash = "sha256-T6Op/Az81cH10/Ie5IBJsuOC1UlAvmPYcU9JXTomVWE=";
      name = "kmods-qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/kmods/6.6.127-1-e8209682f5647f3a301dad3fb2c9b9c0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-IMAefHdipP/WnsXXPKzHYysgD52dV/vNG02HB7679kM=";
      name = "qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/qoriq/generic/packages/Packages";
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
