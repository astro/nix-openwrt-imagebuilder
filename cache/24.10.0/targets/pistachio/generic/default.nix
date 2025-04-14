# 24.10.0 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-y+acUAioVS1qsGE/G209xemsTTVqk0xGq67rpqd08S8=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1684429bcdfdd761d18d7d5c69067e4df79e73b12520bff27c67280b5b1e095d";
    filename = "openwrt-imagebuilder-24.10.0-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-gyaDaGnTielUOVN+f/k1CMBjAFzrBhds/XYWUttRakc=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "2f3386a7e7fc4e4bbde93c557d76d098";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-2f3386a7e7fc4e4bbde93c557d76d098";
    profiles = {
      img_creator-ci40 = {
        device_packages = [
          "kmod-tpm-i2c-infineon"
          "kmod-ca8210"
          "wpan-tools"
        ];
      };
    };
  };
  kmods."6.6.73-1-2f3386a7e7fc4e4bbde93c557d76d098" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/kmods/6.6.73-1-2f3386a7e7fc4e4bbde93c557d76d098/";
    sourceInfo = {
      hash = "sha256-nMQwrSSE+TkJKQaDncmZrvIWF8l4eU3EjYMyWmGkpmM=";
      name = "kmods-pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/kmods/6.6.73-1-2f3386a7e7fc4e4bbde93c557d76d098/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-lLWx9FUzKqwvZTaVwIdpJ9VZmi38KjjFZTsoixR32aA=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/pistachio/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
