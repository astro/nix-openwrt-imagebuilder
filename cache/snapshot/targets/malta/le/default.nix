# snapshot malta/le
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/";
  sha256sums = {
    hash = "sha256-az/wgP+gFCUExurjlK/2CAxuMOU+mZZvUWb59yX+oDA=";
    name = "malta_le-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/sha256sums";
  };
  imagebuilder = {
    sha256 = "f86a152d2124b8467923846c7665ce1cca27533c3aebc059c5e02f450733f039";
    filename = "openwrt-imagebuilder-malta-le.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5JMFEmPx9GJKLoSqPKvYNHS1+Zv0S4kA/ANgqAHDs7Y=";
    name = "malta_le-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/le/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "840c87b77ac70584512bed7b86eead3a";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-840c87b77ac70584512bed7b86eead3a";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.80-1-840c87b77ac70584512bed7b86eead3a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.12.80-1-840c87b77ac70584512bed7b86eead3a/";
    sourceInfo = {
      hash = "sha256-agnZBzs8v5RSd5NBsZTzjrfgsdU8+pwBHIEZmV6kK+E=";
      name = "kmods-malta_le-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/le/kmods/6.12.80-1-840c87b77ac70584512bed7b86eead3a/packages.adb";
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
      hash = "sha256-rEtpuD61Zjqv0/Dgg9rHF7SLi2OCIz9bA1B07p2HD7c=";
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
