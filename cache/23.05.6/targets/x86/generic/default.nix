# 23.05.6 x86/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/generic/";
  sha256sums = {
    hash = "sha256-4xJuULz9ZtymGx+s2qfDKPISWg0zLDl7hDd3CzNDYYQ=";
    name = "x86_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4cdddd120653f099a7ed916d1a3107630ab813daed248148b692850098b28eac";
    filename = "openwrt-imagebuilder-23.05.6-x86-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-k8Bw0lvZdU0nf1JmZcbGZ+HTXrVFK/Z51Emj8HlB4LI=";
    name = "x86_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium4";
    linux_kernel = {
      release = "1";
      vermagic = "2589fbb692f49b390575547be85d9564";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-2589fbb692f49b390575547be85d9564";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/generic/packages/";
    sourceInfo = {
      hash = "sha256-s31vkeoZBgQqkqJ/99YkjIl9CCX1yEfFv0QcopAuGps=";
      name = "x86_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/generic/packages/Packages";
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
