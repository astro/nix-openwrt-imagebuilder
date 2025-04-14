# 21.02.0 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-ipr2esiUtp7mW4dtYOgCE4FsEd2l9O3Hp3w7SHNACdc=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "6a0d12f0482ef2b71e9d5cd27f0fce386934166c585e1a4b1c2a1317764882ff";
    filename = "openwrt-imagebuilder-21.02.0-mediatek-mt7629.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ECooGZCGnR2F4DfzMfKl4HDopEc8oMNXF6VmUQlpVek=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7629/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-a1JM4N873U12zqf4co7Vu0HeeN6P6pD/tEToAlTtlz8=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mediatek/mt7629/packages/Packages";
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
