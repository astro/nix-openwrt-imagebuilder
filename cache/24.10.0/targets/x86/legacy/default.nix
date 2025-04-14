# 24.10.0 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-oFWs/iIwOo7YAvQlsf6EjDRpFA1D87SvOxE6f9B+yJ8=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "64303850cec5856ec50430e348ce11ce79f7f7192991578f8d3ca059262312b0";
    filename = "openwrt-imagebuilder-24.10.0-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-CX1cH6GklpnS3bV9tDwi5bQS7o0Nqv9ZrALzhD5QRyQ=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "13d110bc7556a6881451e2d5bbe77c8e";
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
    kmods_target = "6.6.73-1-13d110bc7556a6881451e2d5bbe77c8e";
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
  kmods."6.6.73-1-13d110bc7556a6881451e2d5bbe77c8e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/kmods/6.6.73-1-13d110bc7556a6881451e2d5bbe77c8e/";
    sourceInfo = {
      hash = "sha256-dzBiG7pLaFqodD+wZeYnh+bIj9mljcHrELYgLegCq5g=";
      name = "kmods-x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/kmods/6.6.73-1-13d110bc7556a6881451e2d5bbe77c8e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-CvLIwtxigmzO0p5gjcRT/1C1Biuf3ohKrwmipUN1zp4=";
      name = "x86_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/legacy/packages/Packages";
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
