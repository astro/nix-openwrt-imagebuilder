# 24.10.7 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-GwRPFUYdFvKhP7nY4frdpJUOoIHL7bpnsEP9vViZMKg=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "03e58b103e2b940c3cea08ca48e8366c7920df2a7be37ac3def11877832edc37";
    filename = "openwrt-imagebuilder-24.10.7-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4Qje8hAaU6jZSHzg4dWzeT6rP4TXKbw7HfDvKUbraMc=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "f4c9556b9ea7856788778f73ba7c82ad";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-f4c9556b9ea7856788778f73ba7c82ad";
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
  kmods."6.6.141-1-f4c9556b9ea7856788778f73ba7c82ad" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/kmods/6.6.141-1-f4c9556b9ea7856788778f73ba7c82ad/";
    sourceInfo = {
      hash = "sha256-BNp5dE2dCUxmSO+7TSF0FzvXHxgom6uFOZyPBhZ34kI=";
      name = "kmods-x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/kmods/6.6.141-1-f4c9556b9ea7856788778f73ba7c82ad/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-PTlwjzki+bCZhhruG+1ZR2p+qQjxltf26j/obvhKr30=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/x86/geode/packages/Packages";
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
