# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-cQc6FMDnLduN2l8ccu3NZ/2RY1R3WFd0zVsLBrABHbY=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "36acb22a058190142549a8cd3bb93ee42673ff8129c51a6db5b26044cfa4786f";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7yndEj5+GgoANDUXrmq5lLwwhrUb0QW4yn70nccvdfc=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "27cc1f96cd2a28e714cd2541fc214ac2";
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
      "kmod-mac80211-hwsim"
      "kmod-nft-offload"
      "kmod-pcnet32"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.85-1-27cc1f96cd2a28e714cd2541fc214ac2";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.85-1-27cc1f96cd2a28e714cd2541fc214ac2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.12.85-1-27cc1f96cd2a28e714cd2541fc214ac2/";
    sourceInfo = {
      hash = "sha256-c++fNr6FMKR4iZGhjJsqSEEjIivWPW6S9t/ND5dZyeg=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.12.85-1-27cc1f96cd2a28e714cd2541fc214ac2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/packages/";
    sourceInfo = {
      hash = "sha256-4Ylj5/GDilw+c7+7RbzEx/L+oWYbSq4m6AIqrZKY2Lg=";
      name = "malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc";
  feeds = import ./../../../packages/mipsel_24kc.nix;
}
