# snapshot armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-UfmlSKgtpme4Hv/j7wYwbwPnyd9vdy5olmsRG8oXP0c=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "b314a450fcea8782ae9ebadb8e280eb8c5b15ab1b6ee885442ad93a47c9e3ae8";
    filename = "openwrt-imagebuilder-armsr-armv8.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1I3b6HpiuFusF53o6VYKCgRCi8u3Aof9IpIXEXSPQYM=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "2e4423577f3fc1db13bc20ec254d8387";
      version = "6.12.93";
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
    ];
    kmods_target = "6.12.93-1-2e4423577f3fc1db13bc20ec254d8387";
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
  kmods."6.12.93-1-2e4423577f3fc1db13bc20ec254d8387" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.12.93-1-2e4423577f3fc1db13bc20ec254d8387/";
    sourceInfo = {
      hash = "sha256-AUMvrrfaqKfJogSf5BoYbXDLL9FqfOzEPhAGYOrldUU=";
      name = "kmods-armsr_armv8-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/armsr/armv8/kmods/6.12.93-1-2e4423577f3fc1db13bc20ec254d8387/packages.adb";
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
      hash = "sha256-HQZhmlH0btxq838O8Jgxhlf+hTSB2fS09IdlJin7wI8=";
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
