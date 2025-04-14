# 24.10.0 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-pSsWxklrO5pLKJjusBhJp+N7SrKT7bMnCLHJrUiQ8oc=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "0c5b5369c9fafce5ded9085a6244ff33248d62cf421c29ed11cbafbb4391208b";
    filename = "openwrt-imagebuilder-24.10.0-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HrqjSELe+kwrT78zkXqO1OPQlJceKzAxPJujHMMzfJQ=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "71d9cace212a1ccfe5cf8232a9309ce4";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "grub2-bios-setup"
      "kmod-button-hotplug"
      "kmod-nft-offload"
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-71d9cace212a1ccfe5cf8232a9309ce4";
    profiles = {
      generic = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
        ];
      };
      geos = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
          "br2684ctl"
          "flashrom"
          "kmod-hwmon-lm90"
          "kmod-mppe"
          "kmod-pppoa"
          "kmod-usb-ohci-pci"
          "linux-atm"
          "ppp-mod-pppoa"
          "pppdump"
          "pppstats"
          "soloscli"
          "tc"
        ];
      };
    };
  };
  kmods."6.6.73-1-71d9cace212a1ccfe5cf8232a9309ce4" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/kmods/6.6.73-1-71d9cace212a1ccfe5cf8232a9309ce4/";
    sourceInfo = {
      hash = "sha256-7ST58WfMNYf3PV7uOKnuQeykcRYqBLv4BRWt/zS2cCs=";
      name = "kmods-x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/kmods/6.6.73-1-71d9cace212a1ccfe5cf8232a9309ce4/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-I9a/QyO8PVbOOwAVPVEUCshI+AMV2UnIgVrEB0+DIuQ=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/x86/geode/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
