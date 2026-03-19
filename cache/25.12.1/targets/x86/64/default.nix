# 25.12.1 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/";
  sha256sums = {
    hash = "sha256-YoKTS7JUikzFb2NBOlEPOPMMLsQY2VvPhypDNhWsAVk=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "67a3f516c301c2346ba22754b7ff7ed3ef601b3511327abb2099988151590ec7";
    filename = "openwrt-imagebuilder-25.12.1-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UZudXBbQiQYv0nTeKOJKD4W446Cv2zzs4KwyObON3Ds=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "dad96e0b324e75e311f44d061391d208";
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
    kmods_target = "6.12.74-1-dad96e0b324e75e311f44d061391d208";
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
  kmods."6.12.74-1-dad96e0b324e75e311f44d061391d208" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/kmods/6.12.74-1-dad96e0b324e75e311f44d061391d208/";
    sourceInfo = {
      hash = "sha256-u3ewQxPHX7ZHSXdnmUsKRaxsdiNqTe8uSYZB3H4TADw=";
      name = "kmods-x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/kmods/6.12.74-1-dad96e0b324e75e311f44d061391d208/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-01qop3nXHdfllF/sTf2Sv+Cj4tk6LRKurcV8xvD/MHM=";
      name = "x86_64-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/64/packages/packages.adb";
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
