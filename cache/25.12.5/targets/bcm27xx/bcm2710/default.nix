# 25.12.5 bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-REoSSLlLqQMCLq+PtsH4e0ES++6jjJ2RTn48t/6YxPA=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "a9abe6a347dc62594a40a718fb6b45fcb7733c61c52a6957ec18dfa81d635234";
    filename = "openwrt-imagebuilder-25.12.5-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-J8OLxkXTrQTYIxBITp5eVFikF2F7rFx4dqjT0Nyqiys=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "f1afeb5fd411886665e66f555f060102";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-f1afeb5fd411886665e66f555f060102";
    profiles = {
      rpi-3 = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "cypress-firmware-43455-sdio"
          "brcmfmac-nvram-43455-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.94-1-f1afeb5fd411886665e66f555f060102" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/kmods/6.12.94-1-f1afeb5fd411886665e66f555f060102/";
    sourceInfo = {
      hash = "sha256-xTxQSQ9D4/8zgIaXeSZmc797rG4eNUqwK3GiwQX3D/U=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/kmods/6.12.94-1-f1afeb5fd411886665e66f555f060102/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-JYZqVHTTHjQTcxrEEvMVXLjcKnnLb/UtGP2ZJZ9du+Y=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm27xx/bcm2710/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
