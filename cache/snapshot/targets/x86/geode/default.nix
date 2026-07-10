# snapshot x86/geode
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-u/GtM6ZhxOXHmi4JrRR5+zn3apWfQZ/UUSi9gnwIM9Y=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "49daec57d4febd1e0e094a9f22e0413f59a9546d10003aea690d8bf19d24c14b";
    filename = "openwrt-imagebuilder-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YL6rGwGNjk0vk60ICAIKJc2T7UIkLFexcgb+g7P3raQ=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "beb410e761b0939c73d81cab6f629128";
      version = "6.18.38";
    };
    default_packages = [
      "apk-mbedtls"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.38-1-beb410e761b0939c73d81cab6f629128";
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
  kmods."6.18.38-1-beb410e761b0939c73d81cab6f629128" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.38-1-beb410e761b0939c73d81cab6f629128/";
    sourceInfo = {
      hash = "sha256-ujxoQ51lm0Fxb0z5bZPc5ljwmp1kLFzSUNsDAR/jlOw=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.38-1-beb410e761b0939c73d81cab6f629128/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-r9EUS03Wx6DDi9/b0yp0dvuLU6veD1fNDjW/OhgHTO4=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/packages/packages.adb";
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
