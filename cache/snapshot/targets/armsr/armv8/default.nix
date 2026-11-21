# snapshot armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-XdK/hGNB7ZWzO19kp6klfyCCCYQrtXiC/cPYqT/haeI=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "23de9a91d0c40de2575ec11dba60dcc23d1d56752002cc0e0d779f5c8f5cbf06";
    filename = "openwrt-imagebuilder-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cGEFJ0ZMcbdIuM0T8hpdIxMQ/TtRvJnhK32F2EcapPo=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "3423f417380f5e7dccd884ab852c99be";
      version = "6.18.64";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "video-support"
    ];
    kmods_target = "6.18.64-1-3423f417380f5e7dccd884ab852c99be";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-e1000e"
          "kmod-vmxnet3"
          "kmod-rtc-rx8025"
          "kmod-i2c-mux-pca954x"
          "kmod-gpio-pca953x"
          "partx-utils"
          "kmod-wdt-sp805"
          "kmod-mvneta"
          "kmod-mvpp2"
          "kmod-fsl-dpaa1-net"
          "kmod-fsl-dpaa2-net"
          "kmod-fsl-enetc-net"
          "kmod-dwmac-imx"
          "kmod-fsl-fec"
          "kmod-dwmac-rockchip"
          "kmod-dwmac-sun8i"
          "kmod-phy-aquantia"
          "kmod-phy-broadcom"
          "kmod-phy-marvell"
          "kmod-phy-marvell-10g"
          "kmod-sfp"
          "kmod-atlantic"
          "kmod-bcmgenet"
          "kmod-octeontx2-net"
          "kmod-renesas-net-avb"
          "kmod-phy-realtek"
          "kmod-phy-smsc"
          "kmod-thunderx-net"
        ];
      };
    };
  };
  kmods."6.18.64-1-3423f417380f5e7dccd884ab852c99be" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.18.64-1-3423f417380f5e7dccd884ab852c99be/";
    sourceInfo = {
      hash = "sha256-ohl5RkkLM5HbkbGzjLEPjq44bJKlmp/jH+qSDMWkSt8=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.18.64-1-3423f417380f5e7dccd884ab852c99be/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-efFVKxb5IBiCXFcxf9Vm9Y7+pkauYKjkvuMOH1DKG8o=";
      name = "armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_generic";
  feeds = import ./../../../packages/aarch64_generic.nix;
}
