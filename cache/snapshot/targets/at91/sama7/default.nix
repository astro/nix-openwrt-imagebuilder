# snapshot at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-MYcnUK7PWoDVB2UZk8JO7kFgg/Z/Ww/0uv+BnrOXgUs=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "01e360ea4016764486a774f8bb2c5cd5edc05476c59f5b01c3944b377d9ea165";
    filename = "openwrt-imagebuilder-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5CQj3/OOOZKhQKQpoyKVeOzkNE83SG1UQ0ojuN9xd44=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "1410edfcb52fdcaec6de4141559654f2";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-1410edfcb52fdcaec6de4141559654f2";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.77-1-1410edfcb52fdcaec6de4141559654f2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.77-1-1410edfcb52fdcaec6de4141559654f2/";
    sourceInfo = {
      hash = "sha256-O1jBj+2JxyeIa0sEZNzIg7a3TpOwYPcH5tHMCQC0UjE=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.77-1-1410edfcb52fdcaec6de4141559654f2/packages.adb";
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
      hash = "sha256-vtcgZlcx96Pnicn5DdsDJ9GsJKE+Jk9cqs1vsbfbxMY=";
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
