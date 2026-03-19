# 25.12.1 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-Px4naF0irsbgQoJvaxLafaa7VRQXYVQv7sBonFfbjhE=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "646914a4a9b6b545e4788100936b3b5d43a99de23e38d87386cabd4db8fee8f2";
    filename = "openwrt-imagebuilder-25.12.1-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DwkDFFW1CWijts/5xFdnlXXcWHp+AwdX39YXzw3ioRI=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "049ccba6019418ee100074881af2a2a3";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-049ccba6019418ee100074881af2a2a3";
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
  kmods."6.12.74-1-049ccba6019418ee100074881af2a2a3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/kmods/6.12.74-1-049ccba6019418ee100074881af2a2a3/";
    sourceInfo = {
      hash = "sha256-Wmu6zhE89oIFul1EFZDuIy3cRjDl2J6M4FSx/nKttho=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/kmods/6.12.74-1-049ccba6019418ee100074881af2a2a3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-i5kVMbF4e8PBTU/OxwgtGKk58H9sXKGZEYk0p5ycRYE=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/legacy/packages/packages.adb";
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
