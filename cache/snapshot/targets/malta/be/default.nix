# snapshot malta/be
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/";
  sha256sums = {
    hash = "sha256-HiT0siNoNC6Khb+PyiA+4Yz295+HhVIIWfhcytqeaqI=";
    name = "malta_be-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/sha256sums";
  };
  imagebuilder = {
    sha256 = "48ba5a814601e6612fa166c9cd6d4d48940692da475f88bae2e4109f12008db7";
    filename = "openwrt-imagebuilder-malta-be.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qF18nSDLM2Y0BZ8EbuTCIjSgDI0JntzidQt7uDTiKgQ=";
    name = "malta_be-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/malta/be/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "31311cd7c9bf666cc6b32dba2a3d0867";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-31311cd7c9bf666cc6b32dba2a3d0867";
    profiles = {
      generic = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.34-1-31311cd7c9bf666cc6b32dba2a3d0867" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.34-1-31311cd7c9bf666cc6b32dba2a3d0867/";
    sourceInfo = {
      hash = "sha256-OYsiBW5dp8KsJLmpM5tR8EwFWQ5Gs7ppKcZZ8RH9Cr0=";
      name = "kmods-malta_be-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/malta/be/kmods/6.18.34-1-31311cd7c9bf666cc6b32dba2a3d0867/packages.adb";
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
      hash = "sha256-SOSLk0EsZoZdUb7jOd0nI5b9yJKoWBl4lMUMo+U8H2k=";
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
