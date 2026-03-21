# snapshot x86/geode
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-iH6F8hcp6vvLigoylTGcKMbGVKVapD9c/JMy5DJ6e9s=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "297dfde49832fc0db9ea425bb3989f713b0c5707a4a18434c1f386d943882ca0";
    filename = "openwrt-imagebuilder-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ad/Dus5nIcoqhKIqmOz41xHMIJzPTY4Mg3cWuycf2Ek=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "6b02b7127f11c758e4c33dc51f9e9fcb";
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
    kmods_target = "6.12.74-1-6b02b7127f11c758e4c33dc51f9e9fcb";
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
  kmods."6.12.74-1-6b02b7127f11c758e4c33dc51f9e9fcb" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.12.74-1-6b02b7127f11c758e4c33dc51f9e9fcb/";
    sourceInfo = {
      hash = "sha256-L4WIExwRTe8Ae994zJUQixHoK54MYwwOynZchIrMtC0=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/x86/geode/kmods/6.12.74-1-6b02b7127f11c758e4c33dc51f9e9fcb/packages.adb";
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
      hash = "sha256-VXXQKnfAw8xescvYtpIg3YqJ8YVYNXTlrhuVuNA6nuM=";
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
