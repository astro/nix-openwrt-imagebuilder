# 25.12.1 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-GWB9XesXObYWB2+JWB54BdL/HF4mBHi7Ok2Rn4l3puk=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "20176defc762fb69a0a45278f5bc9e0f1144c2505f1db7f8020f8f7210b9c74f";
    filename = "openwrt-imagebuilder-25.12.1-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nBG1ITQEyAO3DQ0DOLA8Szupfw+/JBOUkJ6WSOKNeaM=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "700394ca888b14d93de2ce2c356fcce2";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-700394ca888b14d93de2ce2c356fcce2";
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
  kmods."6.12.74-1-700394ca888b14d93de2ce2c356fcce2" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/kmods/6.12.74-1-700394ca888b14d93de2ce2c356fcce2/";
    sourceInfo = {
      hash = "sha256-qHCzIrmjmjXEVmD+mySo6LL7Bmb3IyKfQuFHxn/Vlxw=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/kmods/6.12.74-1-700394ca888b14d93de2ce2c356fcce2/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-vigRXq2ksJgObSo7w7PKxukk6p/sjUG2s2zWfySbVow=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/x86/geode/packages/packages.adb";
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
