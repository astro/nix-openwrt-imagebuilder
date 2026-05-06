# 25.12.3 x86/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/";
  sha256sums = {
    hash = "sha256-PByOgptskPrdeBvsZKq7M8G9e7q5rKcM2T1wX9w6Ujg=";
    name = "x86_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "695f80e29f3313741edbbbc94246805c0d9e47045d6c49b58482377d063e8078";
    filename = "openwrt-imagebuilder-25.12.3-x86-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BSJOFHxQW7AXfHIRovWVoH/cfaBOAepEMe2FezjR7mE=";
    name = "x86_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "1529274c01d590efe1b617506168b308";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-1529274c01d590efe1b617506168b308";
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
  kmods."6.12.85-1-1529274c01d590efe1b617506168b308" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/kmods/6.12.85-1-1529274c01d590efe1b617506168b308/";
    sourceInfo = {
      hash = "sha256-6nZVWdQ6eimxiJ27oD2deWyreWsIykWMf0JoHMr5Yh0=";
      name = "kmods-x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/kmods/6.12.85-1-1529274c01d590efe1b617506168b308/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/packages/";
    sourceInfo = {
      hash = "sha256-N0vU/oK5yVSPpQMB4Xw5z5A1rAdb+oiiOYNrmyPWVKY=";
      name = "x86_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/legacy/packages/packages.adb";
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
