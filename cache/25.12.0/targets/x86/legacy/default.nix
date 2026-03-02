# 25.12.0 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-5zEFjeXcTJ7xBjKaUSO8nRohAsVpgT6Lmvr9HRki+HE=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "a6f669bbd513e5916db86bfa3c976cb0b842db95cc3d6f50a46defefefa7c42c";
    filename = "openwrt-imagebuilder-25.12.0-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UWRYXzUWmTeNhDL0YGOXrouO9pAzboWYpgrVozYCy5Y=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "049ccba6019418ee100074881af2a2a3";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-049ccba6019418ee100074881af2a2a3";
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
  kmods."6.12.71-1-049ccba6019418ee100074881af2a2a3" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/kmods/6.12.71-1-049ccba6019418ee100074881af2a2a3/";
    sourceInfo = {
      hash = "sha256-dCPhO9L76/uClX9TmvaqEi5CNBAKu6ZztXdcA94RjV0=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/kmods/6.12.71-1-049ccba6019418ee100074881af2a2a3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-STur2n/KGdhHkr5pklTJRhx7+d99SA30rDJ5vbG9zPA=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/x86/legacy/packages/packages.adb";
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
