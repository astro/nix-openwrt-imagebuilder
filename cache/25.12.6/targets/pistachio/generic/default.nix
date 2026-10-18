# 25.12.6 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-TONSkSPrysAKcGHNBsA0/2x8l0pVsCSgI60Nl4NSJ9c=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5715891bd6dfaa60b2ac308611db22c5024bae8b92e5f08fbdab02b71062bfb6";
    filename = "openwrt-imagebuilder-25.12.6-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6WtasfHwTg/R7Pkrb2ZddvOhIEQc97NPP9wPqQXop+4=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "74489d1f683453b48504698600d78b76";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
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
    kmods_target = "6.12.112-1-74489d1f683453b48504698600d78b76";
    profiles = {
      img_creator-ci40 = {
        device_packages = [
          "kmod-tpm-i2c-infineon"
          "kmod-ca8210"
          "wpan-tools"
        ];
      };
    };
  };
  kmods."6.12.112-1-74489d1f683453b48504698600d78b76" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/kmods/6.12.112-1-74489d1f683453b48504698600d78b76/";
    sourceInfo = {
      hash = "sha256-AirrjBI3uTJXqy1WN1SBjIsAcDwjHmbQT6MGQWV0mCc=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/kmods/6.12.112-1-74489d1f683453b48504698600d78b76/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-MoDqAKwEj/E6xg55+3akXaM0CjRbiPqOiLBjy0zAIK8=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/pistachio/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
