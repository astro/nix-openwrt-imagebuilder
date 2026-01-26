# 22.03.7 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-6/QO6NEeXMbK2spszi4NtJEI4kp6EqkAl3BqdgAkNes=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "032717e29b278212d7d53cc11c75dae89d0f8d731efab307b55f7c1d13bb1d9e";
    filename = "openwrt-imagebuilder-22.03.7-mediatek-mt7629.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0l8aGg5MpJHBji8XcQpy0UlOB/hPuo+eiJnRdFnJVrE=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/mediatek/mt7629/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-89FQFTyGPsGaRkKCHC5UBKbZgPGJB9FJ0uGcSlEoCGE=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/mediatek/mt7629/packages/Packages";
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
