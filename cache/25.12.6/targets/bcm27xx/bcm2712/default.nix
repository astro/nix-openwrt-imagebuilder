# 25.12.6 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-HM4Y2Vsy9UXbNTtA5oXM2uvIHK97/BBMqYZnde8WJJs=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "5a379d82bf1e134fc328c01d3de53350c3bca4603be69615581d165bef3867ab";
    filename = "openwrt-imagebuilder-25.12.6-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qM7fRnbrfXDsr0Sobw5Kxw0IM1udLN92ZdD/WGtB/cs=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "294a8151df6d94c4f262106e0654471f";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm27xx-gpu-fw"
      "bcm27xx-utils"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-fs-vfat"
      "kmod-nft-offload"
      "kmod-nls-cp437"
      "kmod-nls-iso8859-1"
      "kmod-sound-arm-bcm2835"
      "kmod-sound-core"
      "kmod-usb-hid"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.12.112-1-294a8151df6d94c4f262106e0654471f";
    profiles = {
      rpi-5 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-i2c-brcmstb"
          "kmod-i2c-designware-platform"
          "kmod-spi-dw-mmio"
          "kmod-hwmon-pwmfan"
          "kmod-thermal"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.112-1-294a8151df6d94c4f262106e0654471f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/kmods/6.12.112-1-294a8151df6d94c4f262106e0654471f/";
    sourceInfo = {
      hash = "sha256-LP+mYZFrxOdT2dAFGzd5v0kYvLnzFI/QSTNRefx0jOw=";
      name = "kmods-bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/kmods/6.12.112-1-294a8151df6d94c4f262106e0654471f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-aFQ/xdbFHLnDGcIZFywEM9M+TGIxU/a1niWkjhxTApE=";
      name = "bcm27xx_bcm2712-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bcm27xx/bcm2712/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a76";
  feeds = import ./../../../packages/aarch64_cortex-a76.nix;
}
