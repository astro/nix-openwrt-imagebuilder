# 24.10.5 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-I84dgwGDjZLdLDWrtHRHt5EU4HIdeZlFyNJZLybxj64=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "c4260d692fe04df9f09d2adf5906205f05777ebca46e5464bc106d07c55aada2";
    filename = "openwrt-imagebuilder-24.10.5-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-C+4TJXOCwlgSlHt+4AQ2LiXHN1q7SNJaU2rY37UuGIE=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "b78c7e3c1e702c5beff0cc7766fac038";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-b78c7e3c1e702c5beff0cc7766fac038";
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
  kmods."6.6.119-1-b78c7e3c1e702c5beff0cc7766fac038" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/kmods/6.6.119-1-b78c7e3c1e702c5beff0cc7766fac038/";
    sourceInfo = {
      hash = "sha256-mr9wju7NjfxdDzwJ0soyd3JQYKhlJgeK2SxxTvAdpdo=";
      name = "kmods-x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/kmods/6.6.119-1-b78c7e3c1e702c5beff0cc7766fac038/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-dAtnbCve+DY/Zhe+RuIMj7VfyNCutgNbF32DJM0GXmE=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/legacy/packages/Packages";
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
