# 24.10.5 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-AQpzEHg2evRzaziVrT63l996KZRm0jqgCr7pxzqmBJM=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "07346afa1802313964c440b8834e96896a6a727edd850e4c662c6c19ad19bca1";
    filename = "openwrt-imagebuilder-24.10.5-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1SfPig8V3uYkmosRJXsg8TdidHbcWo3yEYgiPJjhoZw=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "f6aa7ba48e4e7bbd575b7c5575e16994";
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
    kmods_target = "6.6.119-1-f6aa7ba48e4e7bbd575b7c5575e16994";
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
  kmods."6.6.119-1-f6aa7ba48e4e7bbd575b7c5575e16994" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/kmods/6.6.119-1-f6aa7ba48e4e7bbd575b7c5575e16994/";
    sourceInfo = {
      hash = "sha256-QbpIek86lrXKj6IUGPQRiXqqfPGIdiWB+gJ95otgL5c=";
      name = "kmods-qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/kmods/6.6.119-1-f6aa7ba48e4e7bbd575b7c5575e16994/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-jWMs3fOFerJ8KAU9Njia28n+gyNcXK65r39DC6bjVSk=";
      name = "qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/qoriq/generic/packages/Packages";
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
