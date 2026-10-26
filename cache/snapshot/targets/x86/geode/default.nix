# snapshot x86/geode
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-OPBBTKNaaekJtrnTJ6mSpiummxoaJYZAy1aCTmziYv0=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "64ac9366f4aa55bca42e9b40d767c4e3f02f0e4a5e7b798c6a69d72ad7fb9bcc";
    filename = "openwrt-imagebuilder-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-K/Y6A+UE2CHb9+Hy38tZHFwe32FwTxAbqJjrduILYyA=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "bdb855459449b47386ccdbb087ec2f5c";
      version = "6.18.55";
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
      "video-support"
    ];
    kmods_target = "6.18.55-1-bdb855459449b47386ccdbb087ec2f5c";
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
  kmods."6.18.55-1-bdb855459449b47386ccdbb087ec2f5c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.55-1-bdb855459449b47386ccdbb087ec2f5c/";
    sourceInfo = {
      hash = "sha256-SoKEuiWb8DI6+cn0QdzWhcIQP6+Aa4vrA2RAnPjvx8Q=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.55-1-bdb855459449b47386ccdbb087ec2f5c/packages.adb";
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
      hash = "sha256-03Edxj4eTBVXHt/o9FDiKmfTSH7mc5aqi5rdGU1nuEM=";
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
