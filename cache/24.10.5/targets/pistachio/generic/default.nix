# 24.10.5 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-63cUxSGSSFzfHwf5l9knGVsNSSB5LD7HZq7YQoTJo+A=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "98dd1468b1c8192cfe07d35ae601f1061f2cf1de6e0b59a1e96d8957680eefa9";
    filename = "openwrt-imagebuilder-24.10.5-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XQ/MNc0P3oU5a7j8k+5wdr+N6Nd79EQlurT334QzHdo=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "e7929d6c1ab0aaada65b796fb80694e2";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-e7929d6c1ab0aaada65b796fb80694e2";
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
  kmods."6.6.119-1-e7929d6c1ab0aaada65b796fb80694e2" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/kmods/6.6.119-1-e7929d6c1ab0aaada65b796fb80694e2/";
    sourceInfo = {
      hash = "sha256-TgO8QajTy7qpYDBIN6pKmuFbf4WUak0HhNxmbez6zew=";
      name = "kmods-pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/kmods/6.6.119-1-e7929d6c1ab0aaada65b796fb80694e2/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-c5eg2fWd2k+sbBp5S13zym/KmRtkXzqVePfxNvYmeIw=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/pistachio/generic/packages/Packages";
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
