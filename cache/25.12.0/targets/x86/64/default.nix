# 25.12.0 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/";
  sha256sums = {
    hash = "sha256-TEVRbG806fOvUzgbAMHJlFCaMZG5gSEkyJoAcBbrx1k=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "9e37b624ee695cd19606ae9f1f4a34bdf5146e352289babe815c32d896035104";
    filename = "openwrt-imagebuilder-25.12.0-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kU1njte8or8F5eQdAOfd7FpWwvhAWmoD5DMtoIEoZUs=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "dad96e0b324e75e311f44d061391d208";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-dad96e0b324e75e311f44d061391d208";
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
  kmods."6.12.71-1-dad96e0b324e75e311f44d061391d208" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/kmods/6.12.71-1-dad96e0b324e75e311f44d061391d208/";
    sourceInfo = {
      hash = "sha256-22SUxOlCLCbrcBua/MD5CpL0wdgWAJ80vAzmAPmDfyo=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/kmods/6.12.71-1-dad96e0b324e75e311f44d061391d208/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-Pqsjbd/HPBaJD1m8nZEeSKMSW2c3+qrWHSpq3UyukAo=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/64/packages/packages.adb";
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
