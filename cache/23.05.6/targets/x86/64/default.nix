# 23.05.6 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/64/";
  sha256sums = {
    hash = "sha256-uZAebghTn8xfBBH6gFsFNzOHWjdEujsWzEeE2IgyNgo=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "1086f40e313369bd04146408e287bb5edb0a02555f3f6030b67c07f33baa8ba9";
    filename = "openwrt-imagebuilder-23.05.6-x86-64.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-R863bqQYCVlYdqB76c45C/wcDz5BKGCjBr8m0yEqC/Y=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "2754d960da6d6f582d53be94c2d49b0e";
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
    kmods_target = "5.15.189-1-2754d960da6d6f582d53be94c2d49b0e";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-13WPJfP5dyr2m/AIwpPGzdwA1boRheLPO5mEctNM0+s=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/64/packages/Packages";
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
