# 25.12.2 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-P2fCRGIJtzO57SSO7m60WMD7iz91fuiicGDor1TdRCc=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "47846af91e903eedd5a7bb3c095604e6a94e454024db744efd87b3d4dd0d6b44";
    filename = "openwrt-imagebuilder-25.12.2-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+Sk8XELI07M1+jho4kZa/jTHVK71x9yvOkzelGIEhxU=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "29ad19869494cc5e7f255e4344411492";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-29ad19869494cc5e7f255e4344411492";
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
  kmods."6.12.74-1-29ad19869494cc5e7f255e4344411492" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/kmods/6.12.74-1-29ad19869494cc5e7f255e4344411492/";
    sourceInfo = {
      hash = "sha256-DGDHYVNylm7slytQQZv0T6RUtT+CPAUrX09OzyDPzeM=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/kmods/6.12.74-1-29ad19869494cc5e7f255e4344411492/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-PFZN/Y/ibYVl7iY5SYmxASGdzfA1iZU2QDz/oX7kJLo=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/pistachio/generic/packages/packages.adb";
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
