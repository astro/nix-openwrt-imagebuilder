# 25.12.0-rc2 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-zj7IVjlyIlGeDQhfVh4a/BsHsoHIIVW/feRO1/ju2bA=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "3d7c0f61daee72d8a25ac140810bbfdd250269554b6a67d315b551b5bd96d696";
    filename = "openwrt-imagebuilder-25.12.0-rc2-x86-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FsmFdBjOoDmc0tw+4mYO7YpTguNSXqHQVRmssBcI1rE=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "01ca15809424f00fa6514afe25465481";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-01ca15809424f00fa6514afe25465481";
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
  kmods."6.12.63-1-01ca15809424f00fa6514afe25465481" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/kmods/6.12.63-1-01ca15809424f00fa6514afe25465481/";
    sourceInfo = {
      hash = "sha256-kUigF2lXM0eTStK7D5CJyzWyaWKhAOwbUE1NQI9l9D8=";
      name = "kmods-x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/kmods/6.12.63-1-01ca15809424f00fa6514afe25465481/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-EaaqhL4uqp337jeaBXbR+upwuPyrUpyDMSlm7xxEEXI=";
      name = "x86_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/generic/packages/packages.adb";
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
