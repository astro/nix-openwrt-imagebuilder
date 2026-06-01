# 24.10.7 sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-IfNfyScThEoZPH1TZm2lixn3QmfATkaWa4Ta9HbBa1w=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "f5ac097618562cfc7d7c21621d2a04f1240a5bdd27133c2d718bc9903f87111f";
    filename = "openwrt-imagebuilder-24.10.7-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jyESRuT11X4ySvOfRpnGKutPrWhJTDvhfe3OKRBXj+w=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "1be73ee50765ee9e0f9790d0118fe751";
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
    kmods_target = "6.6.141-1-1be73ee50765ee9e0f9790d0118fe751";
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
  kmods."6.6.141-1-1be73ee50765ee9e0f9790d0118fe751" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/kmods/6.6.141-1-1be73ee50765ee9e0f9790d0118fe751/";
    sourceInfo = {
      hash = "sha256-N0YfmHM11vPY9WbrJsl28Basbftqt8Vnb1QoidLLFok=";
      name = "kmods-sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/kmods/6.6.141-1-1be73ee50765ee9e0f9790d0118fe751/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-8j3BLsSsMQUonXnsa8rbvRXpH2oRQQ0T80Cb4Cl90xQ=";
      name = "sunxi_cortexa8-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/sunxi/cortexa8/packages/Packages";
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
