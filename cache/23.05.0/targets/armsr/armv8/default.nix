# 23.05.0 armsr/armv8
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv8/";
  sha256sums = {
    hash = "sha256-Q77vLEZGRgn5YC8VhegR8CVlL0iZcK4wctoSGKR/w3I=";
    name = "armsr_armv8-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv8/sha256sums";
  };
  imagebuilder = {
    sha256 = "a79f8a65276c2b4a9ce2ec0fe25baa4ba45176269a7f1d3e3c8d3dc19cecdacc";
    filename = "openwrt-imagebuilder-23.05.0-armsr-armv8.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-Plcpavn17f0tbmjoJtYdaAeu6eBMQ1RNZgMQkbOpSU8=";
    name = "armsr_armv8-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv8/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_generic";
    linux_kernel = null;
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
    kmods_target = "null-null-null";
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
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv8/packages/";
    sourceInfo = {
      hash = "sha256-an4NcScLUlE8xqw/8D0BG1+o19akgCAxRZ1VQoqDRlA=";
      name = "armsr_armv8-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/armsr/armv8/packages/Packages";
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
