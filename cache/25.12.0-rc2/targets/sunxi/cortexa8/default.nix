# 25.12.0-rc2 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-CMGoYR5o279T67H3ofMArZopDpSEJybJ6zAZaonbAtc=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "81a878489d54b2da40a9005f58a86acd8263fb71e8846edc5a6960e6eb19c4e4";
    filename = "openwrt-imagebuilder-25.12.0-rc2-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Gi1/TKkxOLiOYS2fgzaLuEEWKQmIxeUi6bwR8jLPRcs=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "80a80acd5c3b30f55cc106982b350bc7";
      version = "6.12.63";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-80a80acd5c3b30f55cc106982b350bc7";
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
      olimex_a13-olinuxino = {
        device_packages = [ "kmod-rtl8192cu" ];
      };
    };
  };
  kmods."6.12.63-1-80a80acd5c3b30f55cc106982b350bc7" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/kmods/6.12.63-1-80a80acd5c3b30f55cc106982b350bc7/";
    sourceInfo = {
      hash = "sha256-LamVQRtF18WZVsuakNUdZnjONsP+ZXyjYzDqK+8yV5w=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/kmods/6.12.63-1-80a80acd5c3b30f55cc106982b350bc7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-YMoI7NRdg4+AaPbZPQJew8cNgkjGfdZVUKvlr4tJ/zU=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/sunxi/cortexa8/packages/packages.adb";
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
