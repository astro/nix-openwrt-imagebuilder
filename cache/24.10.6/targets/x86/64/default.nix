# 24.10.6 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/";
  sha256sums = {
    hash = "sha256-mN8fWtqt415fxUPCdnrSx/GLOwLNjuaQ1NmfHivCxCk=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "b3148575a62fbb07a522f55e0dbff9a0cece1e693f292a84f245afc7c11e3540";
    filename = "openwrt-imagebuilder-24.10.6-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Zs1FweWDXUfTWhevHYLAVzGdbOk3j7SxIOibrwysPZE=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "50daf8372d971124fb3519e8d87e02ae";
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
    kmods_target = "6.6.127-1-50daf8372d971124fb3519e8d87e02ae";
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
  kmods."6.6.127-1-50daf8372d971124fb3519e8d87e02ae" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/kmods/6.6.127-1-50daf8372d971124fb3519e8d87e02ae/";
    sourceInfo = {
      hash = "sha256-N7LTPmJkqUKmUJi7B1vf1z2QY58WMhYbuysO7mB7kCs=";
      name = "kmods-x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/kmods/6.6.127-1-50daf8372d971124fb3519e8d87e02ae/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-9f2sfnXbOOyxx7XQa9oVFZYOWBVYb11wR0mDHZzPj4k=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/64/packages/Packages";
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
