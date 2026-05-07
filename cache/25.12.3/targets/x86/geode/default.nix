# 25.12.3 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-JPd1ZacC9e1DE4c4s6R0BJm9RsFolEl9aPR7M4MGQHs=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "3ce098269d309c0d475b6e96b39f52a3d6360772ab2f52518f5b0f5ea23a5f8b";
    filename = "openwrt-imagebuilder-25.12.3-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wqALSzMpZ4TsxlhPx05r251+unwRgwEQ22Xb7fZQ/4c=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "a8dead40894260e7143abafaa3eb9501";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-a8dead40894260e7143abafaa3eb9501";
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
  kmods."6.12.85-1-a8dead40894260e7143abafaa3eb9501" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/kmods/6.12.85-1-a8dead40894260e7143abafaa3eb9501/";
    sourceInfo = {
      hash = "sha256-n96jzPCI11Y7kAPRuUPloOdbdFFIpl4p+ZN/b67yGiI=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/kmods/6.12.85-1-a8dead40894260e7143abafaa3eb9501/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-luzhHsYCAsQOiOSTIgTnlWSzLhR1BCbS1kEs+hhLG1Q=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/x86/geode/packages/packages.adb";
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
