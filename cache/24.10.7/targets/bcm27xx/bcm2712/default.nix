# 24.10.7 bcm27xx/bcm2712
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/";
  sha256sums = {
    hash = "sha256-bdU/AHq0g0pySxh5SwtbZed77tulfSaLvkv5RBpP4XY=";
    name = "bcm27xx_bcm2712-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/sha256sums";
  };
  imagebuilder = {
    sha256 = "1e6dab0ab29bc738a4c884f328508f1c2ee2c8ec40cc75cd5c0dfdfc950d63ed";
    filename = "openwrt-imagebuilder-24.10.7-bcm27xx-bcm2712.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-03/PxE++N/+tI1qH2kOHVK1+26XE57UwEUSw6x0Va30=";
    name = "bcm27xx_bcm2712-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a76";
    linux_kernel = {
      release = "1";
      vermagic = "d845cde89568481b13975038b53d2b26";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
    ];
    kmods_target = "6.6.141-1-d845cde89568481b13975038b53d2b26";
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
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.141-1-d845cde89568481b13975038b53d2b26" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/kmods/6.6.141-1-d845cde89568481b13975038b53d2b26/";
    sourceInfo = {
      hash = "sha256-0YBPp0/TAn9kaMdHMmMWxCL/l0/Mtenmvra/eHGrgRo=";
      name = "kmods-bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/kmods/6.6.141-1-d845cde89568481b13975038b53d2b26/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/packages/";
    sourceInfo = {
      hash = "sha256-u30flvICnFWI4UqtaMLBWw+iwIGBqSQnJJjmSoEfFjE=";
      name = "bcm27xx_bcm2712-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm27xx/bcm2712/packages/Packages";
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
