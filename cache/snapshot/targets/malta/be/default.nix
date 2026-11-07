# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-pMe38FdBIT6Gj8+Jxk6MPBEZAlaDgDLOF5FHMpoxaVY=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "77d36d9a8284639044fe0ee47f6e35a6ba2d3fd4baf8d4d708e399fbc36a6d0a";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LseJb09myrd6whjUE1MgLhmLvxS4ichKesRseOAq3bY=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "b9d6be79f711f581d5f6c8c289d1b54d";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-b9d6be79f711f581d5f6c8c289d1b54d";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.60-1-b9d6be79f711f581d5f6c8c289d1b54d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.60-1-b9d6be79f711f581d5f6c8c289d1b54d/";
    sourceInfo = {
      hash = "sha256-h/kKz4KNVRKXpFbr/PFraEmDxD+T5PTj4R5z7y6YlVo=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.60-1-b9d6be79f711f581d5f6c8c289d1b54d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/packages/";
    sourceInfo = {
      hash = "sha256-qgOyfuUb8kCCA7sP8yoG/g0dgaIWhaYE6MBEuaN1344=";
      name = "malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
