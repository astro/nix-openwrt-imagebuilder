# snapshot pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-Fh9s2rODJ/uz6QVArhinY/ky26Kp4wGT4W+PUbUXMEE=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5b51bf8824aa6ec3d0d4578c7e4841c0fa77066bd78d18d2d20fe853e1e040b7";
    filename = "openwrt-imagebuilder-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gi1dBNXQ8FLOYkYJy+q4qMB449czviE/6+Bf5UEn/EM=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "70f51a7b3f95431186ddf1a1578ccc6e";
      version = "6.18.41";
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
    kmods_target = "6.18.41-1-70f51a7b3f95431186ddf1a1578ccc6e";
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
  kmods."6.18.41-1-70f51a7b3f95431186ddf1a1578ccc6e" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.41-1-70f51a7b3f95431186ddf1a1578ccc6e/";
    sourceInfo = {
      hash = "sha256-nEL/oZlUtvLWeduytu8QTUaivDpBt42NM0zUbeyerKE=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/kmods/6.18.41-1-70f51a7b3f95431186ddf1a1578ccc6e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-0pQMF9OKMh8/q8OQaxH68Vb+4l1hkvybRhjokrY2EyI=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/pistachio/generic/packages/packages.adb";
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
