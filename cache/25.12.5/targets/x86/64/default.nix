# 25.12.5 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/";
  sha256sums = {
    hash = "sha256-B4fbIgzcSi4tC6jBno4o8u6I5n1GShWeeJdOMjgk1bU=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "313221253d9bac534e4a4ee6492a4941b4ba0f43200eceb8d16a4785470ae9df";
    filename = "openwrt-imagebuilder-25.12.5-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-D5hNbTWDwde5ZaqvthPtpjzXNgHVwSdrIuP6C8cMI0k=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "a7bc15f451f9652701ba04af9cfb0b95";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-a7bc15f451f9652701ba04af9cfb0b95";
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
  kmods."6.12.94-1-a7bc15f451f9652701ba04af9cfb0b95" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/kmods/6.12.94-1-a7bc15f451f9652701ba04af9cfb0b95/";
    sourceInfo = {
      hash = "sha256-OW2NkI7XZWZFZKht8yjtVdW3OQ6l38ANrCkxzDvDFy0=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/kmods/6.12.94-1-a7bc15f451f9652701ba04af9cfb0b95/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-Wx945kCUrDwDOOPIsecx/Uz+maxB0qhNGi2Q6jCO+co=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/64/packages/packages.adb";
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
