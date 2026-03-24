# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-51HI3SQ3co6rq4F5etmLFBChb5Zw5G1xvBWODZFPOaQ=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "34c587278754bb9522bae844e85ef303eed03c29840c85feac10b884c583cb13";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-D24cuIf4lnScFU5b9r8MBugAuhIgxsELOVz+ZBkUVoo=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "94da42316e20a4bc3ece31c8d91f69b6";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-94da42316e20a4bc3ece31c8d91f69b6";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.77-1-94da42316e20a4bc3ece31c8d91f69b6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.77-1-94da42316e20a4bc3ece31c8d91f69b6/";
    sourceInfo = {
      hash = "sha256-CyG07pZFSIpZCWlaTepklOoPBk0lZl2w3v6gZ2vsJfA=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.12.77-1-94da42316e20a4bc3ece31c8d91f69b6/packages.adb";
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
      hash = "sha256-xr3OEYusPHYWwVUSKJJX1s2NKYPQad04B8PeI2S5ac4=";
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
