# 25.12.3 bcm27xx/bcm2711
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/";
  sha256sums = {
    hash = "sha256-42rviqwumzD+oyNqTMie850uVltfHvBIpjI0of3QPMk=";
    name = "bcm27xx_bcm2711-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/sha256sums";
  };
  imagebuilder = {
    sha256 = "2e8721a4f3b77d7482557a2f10a11001e5d428fd87e933615556bcdfb93b7f72";
    filename = "openwrt-imagebuilder-25.12.3-bcm27xx-bcm2711.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HCxBiVSoaveFPBOx5ruXIJj3FN7xGVQKVzeGlewy6Uk=";
    name = "bcm27xx_bcm2711-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a72";
    linux_kernel = {
      release = "1";
      vermagic = "9cde02caaade33a8c0d80de6a982eb6f";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-9cde02caaade33a8c0d80de6a982eb6f";
    profiles = {
      rpi-4 = {
        device_packages = [
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
          "kmod-i2c-brcmstb"
          "kmod-usb-net-lan78xx"
          "kmod-usb-net-rtl8152"
          "kmod-r8169"
        ];
      };
    };
  };
  kmods."6.12.85-1-9cde02caaade33a8c0d80de6a982eb6f" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/kmods/6.12.85-1-9cde02caaade33a8c0d80de6a982eb6f/";
    sourceInfo = {
      hash = "sha256-NCR58Q4poFTAiHnuWK70ArRNnP4LFj8Nxzptmm2R5e0=";
      name = "kmods-bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/kmods/6.12.85-1-9cde02caaade33a8c0d80de6a982eb6f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/packages/";
    sourceInfo = {
      hash = "sha256-XzTLHMt6lQy2fHHsfwXKXUYk/1zJHwyMfUMOVx4rmHw=";
      name = "bcm27xx_bcm2711-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm27xx/bcm2711/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a72";
  feeds = import ./../../../packages/aarch64_cortex-a72.nix;
}
