# 22.03.7 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-+vgN0lu6gbLhG2cvjeRxmLvPDPh82CxhV9B83xnO2Hg=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "ce8b2eee6815b56a0c4f638e0f477b9c2e5ac6c21cf267310b5078fd30bf4f3e";
    filename = "openwrt-imagebuilder-22.03.7-x86-geode.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-kS0GP/EQBlkpCtS16mYAt/L0sXFxhICfkTf/9j1B08I=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/geode/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-aXHS44sbG752fgv2ZEEVbunGhDx3U49WTR7WBm2LyyI=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/x86/geode/packages/Packages";
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
