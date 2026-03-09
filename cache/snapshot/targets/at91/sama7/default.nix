# snapshot at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-yjiHSWiyzDOEdNTH9m4Fr5zQyc5TT5W78y/2hXFmnDM=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b4cc41fb7925290309be0e86d027fda0dd160b175f51073fbb69f9c1a57136cf";
    filename = "openwrt-imagebuilder-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gy6tCB9vRi2oJhcK/tINRin3vmjSir4w8Ei9J+lIS1c=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "b714b6d9c58d04da4aa6d923b5cca2c2";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
    ];
    kmods_target = "6.12.74-1-b714b6d9c58d04da4aa6d923b5cca2c2";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-b714b6d9c58d04da4aa6d923b5cca2c2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.74-1-b714b6d9c58d04da4aa6d923b5cca2c2/";
    sourceInfo = {
      hash = "sha256-w3fZ6Q4Fxcznd8rF/ZE/cp1BH012Hn/bhv6duEMPLXU=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.74-1-b714b6d9c58d04da4aa6d923b5cca2c2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-WpSTAk1Ftq1zqD4KXiCly1KCYr71l0/J1FvrNWcXsZI=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_vfpv4.nix;
}
