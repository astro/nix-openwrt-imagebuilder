# 24.10.7 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-prVf+z/3/Mzdrx3rW7yWVxIuCQXPCW1YGKWO1huq8rk=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "8d14b1cdd9ad7e9365830a83b105721f544cf8e97c45ed03777e6263db4336c5";
    filename = "openwrt-imagebuilder-24.10.7-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/NLqv1JhEzFxsQzwFtv502Vdm/Jd+DT8yWACMLr/+zI=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "ee97d5293f92b3c638bcdd277652e2fb";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-ee97d5293f92b3c638bcdd277652e2fb";
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
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.6.141-1-ee97d5293f92b3c638bcdd277652e2fb" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/kmods/6.6.141-1-ee97d5293f92b3c638bcdd277652e2fb/";
    sourceInfo = {
      hash = "sha256-ZBFxhbM/GS0m7Xcsww702CbN+/eU+BUMXNnV8NlnyCM=";
      name = "kmods-x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/kmods/6.6.141-1-ee97d5293f92b3c638bcdd277652e2fb/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-w/IK+wSGx1p4x40qZDEJ8jxrYK+ocZn9WswbMLT6lmo=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
