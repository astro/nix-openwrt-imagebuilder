# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-47O/n2t9U8BVSFHCGrUBet4W6x6VGtYuqE+Q80mo1wE=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "f704b587ec4df1b711bddde84ca5527d1da375f9adbfab238c43ba84d94cfbad";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-UM+Hgh3jlZrTxOR64teiS1q9p0Ld5ttxXNUSQwU+oxU=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "089ff2c6a2473600b255f08925162609";
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
    kmods_target = "6.12.80-1-089ff2c6a2473600b255f08925162609";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.80-1-089ff2c6a2473600b255f08925162609" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.80-1-089ff2c6a2473600b255f08925162609/";
    sourceInfo = {
      hash = "sha256-djdsuerIaYI3iDE3lXWERe3wRTag0Dr9l2Q49va3syA=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.80-1-089ff2c6a2473600b255f08925162609/packages.adb";
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
      hash = "sha256-uGyG0wQwu1ZygnwVbmz+izpBPsq77+uuQt/mUzJfcEw=";
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
