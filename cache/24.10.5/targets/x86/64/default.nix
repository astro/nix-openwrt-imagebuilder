# 24.10.5 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/";
  sha256sums = {
    hash = "sha256-x8fg2vQujhdGmQuCFnTmDzWDNkg+JyBqQP1ddbv+xFA=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "78ce7cda0409e4afad9226c3018c8827264790ae198118dfc735339d8211fc61";
    filename = "openwrt-imagebuilder-24.10.5-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-AwKnmdP/atNeVF1cYt4qedAqUo3PyiwUFd9yAFySBc8=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "484466e2719a743506c36b4bb2103582";
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
      "grub2-bios-setup"
      "kmod-button-hotplug"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-484466e2719a743506c36b4bb2103582";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-dwmac-intel"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.6.119-1-484466e2719a743506c36b4bb2103582" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/kmods/6.6.119-1-484466e2719a743506c36b4bb2103582/";
    sourceInfo = {
      hash = "sha256-asZqjQGgFDJM4E7TKk5USzLZOQELOX6osfurWIhRyEA=";
      name = "kmods-x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/kmods/6.6.119-1-484466e2719a743506c36b4bb2103582/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-mAfjhbzXLQCglmrY4oOMAAXfgOqXufEns252wmX4pOk=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/64/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "x86_64";
  feeds = import ./../../../packages/x86_64.nix;
}
