# 23.05.0 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-KQ8B990Qci5JEwUdKYqC7zxnnF99jsQo0HMQC2o8fvA=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "06757c013b185530635b5f08ab7ed9405c9694da680b5aff85c9252590326ee8";
    filename = "openwrt-imagebuilder-23.05.0-x86-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-i8vSmkgjO77jtdN+/ODncPYXWiWnNlyfVw8VFE/avKg=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-qIEM02Ak/UU9V1WnAEx5Ut6U8btZkmnls17/UKZ1yYc=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/generic/packages/Packages";
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
