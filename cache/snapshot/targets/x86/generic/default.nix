# snapshot x86/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-ImepApF2UKvJdcN84ZJ92IvMW/jCz7xcStZm6oOwDso=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "75376e9138812e231cc61140af36911267ca53cc4ea874420cca88f9fff37b6f";
    filename = "openwrt-imagebuilder-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gmgBFTWnT4wfDoq8SOt0yLu/wZnglXOf59B5bhQEdQ4=";
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
      hash = "sha256-Vd0YOxAC0l0SL/OR2PbelqUHpJwB6/y9m6xqGNO3m38=";
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
      hash = "sha256-BeUgzfg1E88/Rr2pupJnm2jVwFms4RUPz9I89uDQsCw=";
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
