# snapshot malta/be64
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/";
  sha256sums = {
    hash = "sha256-1Msbp9dobKcA9FowyDhMcmA83MLIMNzp2idXzwxyVaQ=";
    name = "malta_be64-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/sha256sums";
  };
  imagebuilder = {
    sha256 = "584c4939b460e1ee73f2932d100b7214a74b3a2c3044fb2e49b06122db68fc71";
    filename = "openwrt-imagebuilder-malta-be64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-z6neA+hVUL/X+JX3ZVWtdbRRdbr5zYKv5kmySccUwYQ=";
    name = "malta_be64-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_mips64r2";
    linux_kernel = {
      release = "1";
      vermagic = "5ca818e6f72382dc1e3ba28d791cd7c9";
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
    kmods_target = "6.18.60-1-5ca818e6f72382dc1e3ba28d791cd7c9";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.60-1-5ca818e6f72382dc1e3ba28d791cd7c9" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.18.60-1-5ca818e6f72382dc1e3ba28d791cd7c9/";
    sourceInfo = {
      hash = "sha256-cA9is+t3sDBQU9/t/IJhbqyjf4N31f4YDTMftu9RuAQ=";
      name = "kmods-malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/kmods/6.18.60-1-5ca818e6f72382dc1e3ba28d791cd7c9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be64/packages/";
    sourceInfo = {
      hash = "sha256-h0bCj732l/7oq93VpMjmd6Sxkrx4VTg4IGlmELoWLYs=";
      name = "malta_be64-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be64/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_mips64r2";
  feeds = import ./../../../packages/mips64_mips64r2.nix;
}
