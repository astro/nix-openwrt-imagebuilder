# snapshot x86/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-Bae20G8aC6T5WUxqnp4732GQD2RgZrzvdbaU93ohNm8=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6410f0a3dea93c58c3bd3ec786bb9413b13778f5ec1eed76694c1830f76ebc56";
    filename = "openwrt-imagebuilder-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mFEWBBXzQvMEIb3/+nCf460F57gASmWKrqPadseVBMQ=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "3c860c4e4bf9761f35cfb07ac22b9a54";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-3c860c4e4bf9761f35cfb07ac22b9a54";
    profiles = {
      generic = {
        device_packages = [
          "kmod-3c59x"
          "kmod-8139too"
          "kmod-e100"
          "kmod-e1000"
          "kmod-natsemi"
          "kmod-ne2k-pci"
          "kmod-pcnet32"
          "kmod-r8169"
          "kmod-sis900"
          "kmod-tg3"
          "kmod-via-rhine"
          "kmod-via-velocity"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.18.44-1-3c860c4e4bf9761f35cfb07ac22b9a54" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/kmods/6.18.44-1-3c860c4e4bf9761f35cfb07ac22b9a54/";
    sourceInfo = {
      hash = "sha256-tmnwRedEI+wODqjTaIsDKiROxjj84Cwdpn1pc0bkXsc=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/kmods/6.18.44-1-3c860c4e4bf9761f35cfb07ac22b9a54/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-cgs5bz8i76CP4Sbpaa1K0wDS1dcR4gOFdfmxM9OrO4k=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium4";
  feeds = import ./../../../packages/i386_pentium4.nix;
}
