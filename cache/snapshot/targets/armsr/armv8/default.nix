# snapshot armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-8wI7K9i1ThP30+EVAeWfn+hLw/3K5qXWFAifKY9iKxo=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "c090f04ad59bd7cd1b2a9430a47ea2a931e540e22d769ada64f7bf914b9f0af9";
    filename = "openwrt-imagebuilder-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-swIb0pfKOKzGncUtPRco1IrMQcTwzoZK/lxC5koGmpM=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "afdf38c2256fde87f18afb32a73e77cf";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-afdf38c2256fde87f18afb32a73e77cf";
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
  kmods."6.18.55-1-afdf38c2256fde87f18afb32a73e77cf" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.18.55-1-afdf38c2256fde87f18afb32a73e77cf/";
    sourceInfo = {
      hash = "sha256-EVuFecqbIK6eI7u3Z7sZ74JZ/6TrT+NuwUu7ZWb/Rzo=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.18.55-1-afdf38c2256fde87f18afb32a73e77cf/packages.adb";
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
      hash = "sha256-jW8IHS67uFiEA2z7WwoqsZNxgqxYw93WZuLQMhkSkbg=";
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
