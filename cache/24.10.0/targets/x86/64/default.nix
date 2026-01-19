# 24.10.0 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/";
  sha256sums = {
    hash = "sha256-K8V2+2x5aY8JF0MfXyqbkNE6uE6atYfx5cyfHEBYHFo=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "4e47c644057f9e7b62d14c89cbb505549644819f307bd950d60cb773a7e2098a";
    filename = "openwrt-imagebuilder-24.10.0-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NnmadGX+Y+X4YSvkjSbCTz4GJlCAC+RvedcwT4y+ogs=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "a21259e4f338051d27a6443a3a7f7f1f";
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
    kmods_target = "6.6.73-1-a21259e4f338051d27a6443a3a7f7f1f";
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
  kmods."6.6.73-1-a21259e4f338051d27a6443a3a7f7f1f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/kmods/6.6.73-1-a21259e4f338051d27a6443a3a7f7f1f/";
    sourceInfo = {
      hash = "sha256-BC58ElFApS8EvsPbU1X+e28s0AUdRAe+5dkW/B3NzQE=";
      name = "kmods-x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/kmods/6.6.73-1-a21259e4f338051d27a6443a3a7f7f1f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-mzEDRNBLf3aQWZryCeYohzXBsPJ66L7TOM6l4CWjy74=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/64/packages/Packages";
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
