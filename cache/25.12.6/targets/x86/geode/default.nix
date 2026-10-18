# 25.12.6 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-UyEf7xn3u2293ujVMCepf+Rsvtz1aLprEuodchL1SHg=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "deaf7bc838ba017821aebb88a4360aca4a86179ed2c9bf983633daf74815e21e";
    filename = "openwrt-imagebuilder-25.12.6-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-W2Xu7ucXsi1jBsKVgBK5N6D1grkh+KUnsmOxr185Mf4=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "87adaeb29d1f3eb2d1a6d9de569d85c6";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-87adaeb29d1f3eb2d1a6d9de569d85c6";
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
  kmods."6.12.112-1-87adaeb29d1f3eb2d1a6d9de569d85c6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/kmods/6.12.112-1-87adaeb29d1f3eb2d1a6d9de569d85c6/";
    sourceInfo = {
      hash = "sha256-CpmmltULk6kMGLryqFH2OwvdGQpcBPyHAB4wuy0AlrU=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/kmods/6.12.112-1-87adaeb29d1f3eb2d1a6d9de569d85c6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-TP0M+LVqw8v/Zcbmuy8WIGlcO/jL5chKqi2JoOJxrZc=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/x86/geode/packages/packages.adb";
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
