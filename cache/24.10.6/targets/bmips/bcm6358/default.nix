# 24.10.6 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-HarBIqHbXbhWZIXED7/Aug6JTfo99OhqZymHhohUxNg=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "ed44e56a60416bc473cc9191b2157e3a2115e5184e07daaaf3223daad1815396";
    filename = "openwrt-imagebuilder-24.10.6-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cw3allSNErr0bCmzoZKpX+4HLGkR2vgKt339hAOBb4A=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "2378d471039f9854b7097652633f7c89";
      version = "6.6.127";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-2378d471039f9854b7097652633f7c89";
    profiles = {
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.127-1-2378d471039f9854b7097652633f7c89" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/kmods/6.6.127-1-2378d471039f9854b7097652633f7c89/";
    sourceInfo = {
      hash = "sha256-YX1fK0qLssVpwXAFMh09fZhiUAP5iTwdgtk8hxweeQM=";
      name = "kmods-bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/kmods/6.6.127-1-2378d471039f9854b7097652633f7c89/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-O+XwJKJL1WAnZOHrwuc57OI619xHJ3KTSGj/qzCp450=";
      name = "bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/bmips/bcm6358/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
