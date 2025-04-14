# 24.10.0 qoriq/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/";
  sha256sums = {
    hash = "sha256-L3ev3gm1XBoRBWaW+Yn3KSBoCAOhOxzRSE3ig3H12jw=";
    name = "qoriq_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0d7dd96b9fb21d86ba6c29bfd191b79236187ca61c926d5c1270e282ee15abe6";
    filename = "openwrt-imagebuilder-24.10.0-qoriq-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XdeYOTDDtXxP7Y61irwFBAjq8DKNAhiwK7GxWDbQq5g=";
    name = "qoriq_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc64_e5500";
    linux_kernel = {
      release = "1";
      vermagic = "91e780456faf131ddef7c21e1e4e8065";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-91e780456faf131ddef7c21e1e4e8065";
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
  kmods."6.6.73-1-91e780456faf131ddef7c21e1e4e8065" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/kmods/6.6.73-1-91e780456faf131ddef7c21e1e4e8065/";
    sourceInfo = {
      hash = "sha256-nHP05SINf43r2kq3BUBVQMhchNClFZkkbln/scmN7sg=";
      name = "kmods-qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/kmods/6.6.73-1-91e780456faf131ddef7c21e1e4e8065/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/packages/";
    sourceInfo = {
      hash = "sha256-QBTTj1YczONqEtjKNnwUQxHcd0Om9yWNdYRNWo7YGUo=";
      name = "qoriq_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/qoriq/generic/packages/Packages";
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
