# 24.10.0 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-sak0hI4PGy7YrI+2kq9cajyHPInjgiIqnN3WLeapg5Y=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "c1342e8c2ba9e80b0d153ba3c6a5c2168b89b35a2a2ac240d0c16d76eda32ed6";
    filename = "openwrt-imagebuilder-24.10.0-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bOrJAiCsQFr4EcNo78g1KSvc8Etpz98GePl51Mhqrkg=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "7ed43e43bad0e1f98df18204184a338d";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-7ed43e43bad0e1f98df18204184a338d";
    profiles = {
      cubietech_a10-cubieboard = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      haoyu_a10-marsboard = {
        device_packages = [
          "kmod-ata-core"
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-sound-core"
          "kmod-sound-soc-sunxi"
        ];
      };
      linksprite_a10-pcduino = {
        device_packages = [
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
          "kmod-rtl8192cu"
        ];
      };
      olimex_a10-olinuxino-lime = {
        device_packages = [
          "kmod-ata-sunxi"
          "kmod-sun4i-emac"
          "kmod-rtc-sunxi"
        ];
      };
      olimex_a13-olimex-som = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.6.73-1-7ed43e43bad0e1f98df18204184a338d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/kmods/6.6.73-1-7ed43e43bad0e1f98df18204184a338d/";
    sourceInfo = {
      hash = "sha256-uvmx5gV1KLwJfVYRyKoMCjx9OMDWSMv3HpEL7Iwe5b0=";
      name = "kmods-sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/kmods/6.6.73-1-7ed43e43bad0e1f98df18204184a338d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-/RBma9ES87y4qkscpFZ2yYFpLcwFyj/qt61B/TfUfBo=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sunxi/cortexa8/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
