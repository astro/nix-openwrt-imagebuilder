# 25.12.4 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-IWWbXq2lXNzdJNM0Sy9x1VjkHIxJN6GxEDWnvXxT6/4=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "5dd5812194e910dfa8f48442196c09205b090f9697f03650ab4eb0cd80158e7e";
    filename = "openwrt-imagebuilder-25.12.4-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lUCQ8UZuEmhbYEoL+IQobaFdwQMN+aVXRorHbBfa/IM=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "a8dead40894260e7143abafaa3eb9501";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-a8dead40894260e7143abafaa3eb9501";
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
  kmods."6.12.87-1-a8dead40894260e7143abafaa3eb9501" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/kmods/6.12.87-1-a8dead40894260e7143abafaa3eb9501/";
    sourceInfo = {
      hash = "sha256-fdDJfjhJT2wT7k8iUW2ODtcK7X4kmSsfiFGz0bq6B7M=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/kmods/6.12.87-1-a8dead40894260e7143abafaa3eb9501/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-ljLP6CEE+6MhdO1967hGiPDoTnhtxGHtZpZ+0ye3xnA=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/x86/geode/packages/packages.adb";
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
