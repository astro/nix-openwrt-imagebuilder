# snapshot x86/64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/";
  sha256sums = {
    hash = "sha256-SYRioV+fGdU0PcbTskbsLED+QCd1dyvrAbr7neaTBAY=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "f950f8ea9f4f461929433dc57eade1acfc29fabee670f8d4ec0477a5f55b9fff";
    filename = "openwrt-imagebuilder-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/Ndh421TKBR78IL5lQ2Mo0AjNq+OwNkD+wwJFB1UPOk=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "714ed4e4a06bd99b8a9f180fe4aa8637";
      version = "6.18.26";
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
    kmods_target = "6.18.26-1-714ed4e4a06bd99b8a9f180fe4aa8637";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-dwmac-intel"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.18.26-1-714ed4e4a06bd99b8a9f180fe4aa8637" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.26-1-714ed4e4a06bd99b8a9f180fe4aa8637/";
    sourceInfo = {
      hash = "sha256-v9k0OZelQKvSgILL7XZg7mQn1oPGrAES06n6orUMQeQ=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/kmods/6.18.26-1-714ed4e4a06bd99b8a9f180fe4aa8637/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-u11YBWkBGCp1Liyu0stjqH7OHhexWWilBQjo6jZNtd4=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "x86_64";
  feeds = import ./../../../packages/x86_64.nix;
}
