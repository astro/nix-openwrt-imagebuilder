# 24.10.5 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-MieMciQE3z87gen7dv2bFbuMJy8m+glW0x8gScbRB4o=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "a6bcfaa46d3ce8f30a86cfc0cce822bd4b59c5567cc5fc4275c499026badc374";
    filename = "openwrt-imagebuilder-24.10.5-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-4EfHYgO0zfb78P/muCNse+Z/NK0NeRPQSfqe/p+mKag=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "10252bc6a7e4476233f111da59e60b41";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
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
    kmods_target = "6.6.119-1-10252bc6a7e4476233f111da59e60b41";
    profiles = {
      iptime_a6004mx = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      linksys_ea7500-v3 = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
      netgear_ex6250-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      tplink_eap225-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.119-1-10252bc6a7e4476233f111da59e60b41" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/kmods/6.6.119-1-10252bc6a7e4476233f111da59e60b41/";
    sourceInfo = {
      hash = "sha256-/OZlOvzoa3JIgVtY04iSOy5TxyawE/x0RFk98WolmHA=";
      name = "kmods-mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/kmods/6.6.119-1-10252bc6a7e4476233f111da59e60b41/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-ik/VQ/MYNJNHO9Tf7WCmoq7un10+CGSnR4qJOodP5JU=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/mediatek/mt7629/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7";
  feeds = import ./../../../packages/arm_cortex-a7.nix;
}
