# 24.10.7 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-Y8U/JGLzUvbUQAkiPZ7WPy8giRVKImEuAHPNPhtyxBo=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5db95a3cdf1655a3998dbcf5c64218e75154926815c15bb2e6b5ababa6f6c9e0";
    filename = "openwrt-imagebuilder-24.10.7-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8EZEAUGgFcTzB/U9IlJSCQKHCyOmqRNzry58CdJzebY=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "dd75182820105deae8437353b521d5c5";
      version = "6.6.141";
    };
    default_packages = [
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
    kmods_target = "6.6.141-1-dd75182820105deae8437353b521d5c5";
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
  kmods."6.6.141-1-dd75182820105deae8437353b521d5c5" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/kmods/6.6.141-1-dd75182820105deae8437353b521d5c5/";
    sourceInfo = {
      hash = "sha256-vJ6QkgS0KYozAnyCTvoRoLL8gaYZBW9i+QuSTdRS7dI=";
      name = "kmods-pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/kmods/6.6.141-1-dd75182820105deae8437353b521d5c5/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-h79UItn8kQfv/8OXgSDNwqNCHl16WEljj5xkCrIbRqQ=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/pistachio/generic/packages/Packages";
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
