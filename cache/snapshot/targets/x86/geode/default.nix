# snapshot x86/geode
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-nrofA9oqbHIt53+gTIsYNn3WnlYSwe2pyT39pi3WQ5M=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "007a6315cc6e7ef6c4eeab5b9bb7843ea0e3dd242c3f32c57ad6eac5155e9917";
    filename = "openwrt-imagebuilder-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-mZ8qLvdeH20tN7CjDuMvZIwPTUI01R7yEXw56hqufVs=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "da4873e8edc49970ebd119f92a0a99f7";
      version = "6.18.33";
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
    kmods_target = "6.18.33-1-da4873e8edc49970ebd119f92a0a99f7";
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
  kmods."6.18.33-1-da4873e8edc49970ebd119f92a0a99f7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.33-1-da4873e8edc49970ebd119f92a0a99f7/";
    sourceInfo = {
      hash = "sha256-2EaLL9V7m8SUbFPdDrN+xKNcewKxQVOEyA/q8+34Ymo=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.18.33-1-da4873e8edc49970ebd119f92a0a99f7/packages.adb";
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
      hash = "sha256-HzyEl0s48KhS3GBPRmznwAnt5HS6s4RMwYRmBa8PrcM=";
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
