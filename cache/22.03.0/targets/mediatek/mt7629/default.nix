# 22.03.0 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-odi2X1DD0WthAtJQ3zx4fZzoHZsi6nJ+zWvA2NimWjg=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "a0e93e63471b688f9abda0c4476d4325541cbd9a7d1f5b7391c37d9b79fae837";
    filename = "openwrt-imagebuilder-22.03.0-mediatek-mt7629.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-RvMcrdQwSSYSH81XN0CkPtlH2lTTrK+1Uh3gwhgt2pc=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
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
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-q9NndB/A0gBZMRZ8Y5ecCHw2tJlCHXxARBNULkYJY8c=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/mediatek/mt7629/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7";
  feeds = import ./../../../packages/arm_cortex-a7.nix;
}
