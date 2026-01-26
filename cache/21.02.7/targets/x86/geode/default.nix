# 21.02.7 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-9ZQ+Eqe7DsgepXTkXeri7t/mMiZ5u5wU/lAAff8P+Nk=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "42711ea57dcad63281d56090ccd4283d8a3fd5faaf7825f116a03a326c20c4e6";
    filename = "openwrt-imagebuilder-21.02.7-x86-geode.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-3TRfb3TjL6B/Q9C+MlnBRG2It67b2t+ue1fCl9la4lg=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/geode/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-zr7iWG0mKg6Kb+tR99fR3BVEP5KfFCRxTefWYQ19kYw=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/x86/geode/packages/Packages";
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
