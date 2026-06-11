# snapshot sunxi/cortexa8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/";
  sha256sums = {
    hash = "sha256-sCynEnpPn0BIO1e5ekpayjUO/3vCC0zzFLd17OCj82E=";
    name = "sunxi_cortexa8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/sha256sums";
  };
  imagebuilder = {
    sha256 = "ad75a24e3d57fd32eab08c7cdca08b91f8920403c83ebc8585080c70697c9e1b";
    filename = "openwrt-imagebuilder-sunxi-cortexa8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9TH0+cZt79GcmxeKhYc+Xvmcp68/p1P8tWKKVT6SwJg=";
    name = "sunxi_cortexa8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "c907f49a557b9fdcc7e0321bf03208e0";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-c907f49a557b9fdcc7e0321bf03208e0";
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
  kmods."6.18.34-1-c907f49a557b9fdcc7e0321bf03208e0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.34-1-c907f49a557b9fdcc7e0321bf03208e0/";
    sourceInfo = {
      hash = "sha256-oxF9rrt8GHOPjBIzap6X3cX6rzDl6Y088EUvWH0K/UU=";
      name = "kmods-sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/kmods/6.18.34-1-c907f49a557b9fdcc7e0321bf03208e0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/packages/";
    sourceInfo = {
      hash = "sha256-GSDPintr2CE2RvejZ0YbZqGfFweUeh383oLwpMuQ1mk=";
      name = "sunxi_cortexa8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/sunxi/cortexa8/packages/packages.adb";
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
