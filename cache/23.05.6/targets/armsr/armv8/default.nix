# 23.05.6 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-alWZIT+HAKugReNMo+F/c2RvycbLzQXcSQRKfWVcZ9I=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "d5fbfbbb5f0e3b8e3617cbaf37d9c77b8dc80df5aa42e42b24568fc83f624549";
    filename = "openwrt-imagebuilder-23.05.6-armsr-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-SoVh+nZmQVJB4ly75NtkW8ECiBP2Lg8FMlUFOcp1AAs=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "a52ad993f672923487c240ae1b8db88a";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "blkid"
      "busybox"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-a52ad993f672923487c240ae1b8db88a";
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
          "kmod-thunderx-net"
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-zg11vkWhA6j8nNobyLTTcuLB7Yp5C4VMvyXAiMMyQJQ=";
      name = "armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/armsr/armv8/packages/Packages";
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
