# 24.10.5 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-3A53u1nHGrYXTjAv1JtgfUSv5A1NiLMakd8gE12gjDw=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "7d4a43890ca6301793e0cad07c2f3e7e76ff8a0219e74c31cfc7ac6a596350c5";
    filename = "openwrt-imagebuilder-24.10.5-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-N9LjbYodteEt2W3LQp1YweeRpgCGvttzvwwp/XsTO4k=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "ad71a2a68e3ef03912bbbc317838d0f0";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-ad71a2a68e3ef03912bbbc317838d0f0";
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
  kmods."6.6.119-1-ad71a2a68e3ef03912bbbc317838d0f0" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/kmods/6.6.119-1-ad71a2a68e3ef03912bbbc317838d0f0/";
    sourceInfo = {
      hash = "sha256-xhpL+9NRpafTsEXa0kGdwRrxa2+vaAewgr0BFSBr6+c=";
      name = "kmods-x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/kmods/6.6.119-1-ad71a2a68e3ef03912bbbc317838d0f0/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-gF6EYW4ruJeaVfveJUpFGS+fzFpPob2IcbZsfA5vJAM=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/x86/geode/packages/Packages";
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
