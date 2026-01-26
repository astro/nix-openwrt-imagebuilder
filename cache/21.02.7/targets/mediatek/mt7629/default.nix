# 21.02.7 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-5U5H6HzH+Y4B+8HvhplO5lFP2KJE9eYdcP4Rhhz4MkM=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "5debbb7da613b829e4be247f1c1956cec0101b7f56abae7685784d2279472d7c";
    filename = "openwrt-imagebuilder-21.02.7-mediatek-mt7629.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-GhhDTJdEbCKj2HTFGRhBFWQ89tcW/eIGcbjuoW52We8=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7629/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-Ut/b0Hc+WU+IUkwNm5Zf63IpOO/ZI6FIdtMWXBnMmIQ=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/mediatek/mt7629/packages/Packages";
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
