# 21.02.0 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-bxENg5eAk7rcV9k1zK3QZ1KjcZB1wIV0NJ32zkiRMns=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "e74ea7f51d326e241c7e3ce661b85fa9a973ca4f85f4f62ba0ebb83133bc7066";
    filename = "openwrt-imagebuilder-21.02.0-x86-geode.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-LXtE0NIpsgfSJtoqt25WMPwMS0EheeRRfsvo+be7lzs=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
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
      generic = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
        ];
      };
      geos = {
        device_packages = [
          "kmod-crypto-cbc"
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-9IpE7d+sWi4vMwizuOT/CvtdqiNsswh4mBklwBvG49o=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/x86/geode/packages/Packages";
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
