# 23.05.0 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-d+ZbaQNSqI/gvyXkYjMeZENwzwMuo2PbdxzKCG325hw=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "8f0b1fa4dc6bf488cfa2fd62c1aff98f9e23fbda2f9541148e7b22e03e1df64d";
    filename = "openwrt-imagebuilder-23.05.0-mediatek-mt7629.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-iS0S1Wnn1hBvbBPHptlR8wjZ5BQXg55dSMU7s85c3gE=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7629/profiles.json";
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
      "libustream-mbedtls"
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
      iptime_a6004mx = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
      netgear_ex6250-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-5zskkavPAo3fNbXB1jqeF3Dyxd8T4WSjGG8Ojt1aT7Y=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mediatek/mt7629/packages/Packages";
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
