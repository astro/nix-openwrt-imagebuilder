# 24.10.6 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-SoUOfLslpwMiEqlplvzb3ZyTMtYzc6H/S/h7SCpv41g=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "f2762d1c7d88f798b7365dc928b768629fa75320b1a175270f50b50a85fd631e";
    filename = "openwrt-imagebuilder-24.10.6-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Z50LjS4LpzK0dRxg1o+EdFwv+Gb7nipfDkMNYIBS6TY=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "f4c9556b9ea7856788778f73ba7c82ad";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-f4c9556b9ea7856788778f73ba7c82ad";
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
  kmods."6.6.127-1-f4c9556b9ea7856788778f73ba7c82ad" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/kmods/6.6.127-1-f4c9556b9ea7856788778f73ba7c82ad/";
    sourceInfo = {
      hash = "sha256-XpR7PcnMA+b6qTy0Q44DbbSSsAjZi/QdGkYolez0Itw=";
      name = "kmods-x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/kmods/6.6.127-1-f4c9556b9ea7856788778f73ba7c82ad/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-X6+kxhWMXCIzHk7i5dwwO5v/32vFLgzmWjKYEv9lxHs=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/x86/geode/packages/Packages";
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
