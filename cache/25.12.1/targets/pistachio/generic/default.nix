# 25.12.1 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-lNKhOlsCHoD5i+TOQFAyRWDWDUMLgmgAvnTFE7UaqO8=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c2309c9ec9e90157eaae21a38904f134f6f009d0905b8ca6884ff06f99b05e1f";
    filename = "openwrt-imagebuilder-25.12.1-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mKazdCIbi2ya400fPxP1UXqyPjxGgPJrPfSOlrCja+g=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/kmods/6.12.74-1-29ad19869494cc5e7f255e4344411492/";
    sourceInfo = {
      hash = "sha256-6odtEl1zfIn0aX5veVmJZkiVBdKwZF3UkSB/gad1F3s=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/kmods/6.12.74-1-29ad19869494cc5e7f255e4344411492/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-dEQ3EXd2fe4jXuV/L8v5N5j1cJh5YoezPA3Syh77Wig=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/pistachio/generic/packages/packages.adb";
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
