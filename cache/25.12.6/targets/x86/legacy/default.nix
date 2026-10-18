# 25.12.6 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-qwOgGGM6vS1FqxCDv5/R/WzFWZXjivM6t94qYuHBNv0=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "5aa4348e026bd729dc54ca7f4f3f46ab7ed0d38a52beafd02d27cebca34ed2ef";
    filename = "openwrt-imagebuilder-25.12.6-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-F7swsG6fBPZSatD37GT4jQkbqaWg4ty6IZbBpHVi+bI=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "7c73fb4afd6449e8d87ff6bcb2e41df3";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-7c73fb4afd6449e8d87ff6bcb2e41df3";
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
  kmods."6.12.112-1-7c73fb4afd6449e8d87ff6bcb2e41df3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/kmods/6.12.112-1-7c73fb4afd6449e8d87ff6bcb2e41df3/";
    sourceInfo = {
      hash = "sha256-d6U24uiTPUna5LuhetA+jz2udJeeirrKjpb8+pWerlg=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/kmods/6.12.112-1-7c73fb4afd6449e8d87ff6bcb2e41df3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-YNcpKEwdyoTSpwO2rZaL1ah9qmMM16qKd6E4oD5gNOE=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/legacy/packages/packages.adb";
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
