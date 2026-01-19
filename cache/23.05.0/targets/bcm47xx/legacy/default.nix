# 23.05.0 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-DOgw1ekXaO6R9rbEPC0WGrTsStOM3HaYiGR/o/6/quA=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "202dfa4fc10cf1d506b99fccba862fb1eb1c9f1ba07d090fdff1477d7d8fa3ca";
    filename = "openwrt-imagebuilder-23.05.0-bcm47xx-legacy.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-mHQHuvhDqjUEk7PXwxndD66HZUZuCa/XGOyuMd/Hgxw=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "null-null-null";
    profiles = {
      dlink_dwl-3150 = {
        device_packages = [ ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-nNeSF6XashJ7C/cM2ZI2hkASOAxvlMasvx7ah3OYr2Y=";
      name = "bcm47xx_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/bcm47xx/legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
