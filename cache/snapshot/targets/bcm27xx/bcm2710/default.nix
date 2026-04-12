# snapshot bcm27xx/bcm2710
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/";
  sha256sums = {
    hash = "sha256-s1NbCW3b4gpExKhZ4rcR8PCeUr5JpSPB00+ltubPRCs=";
    name = "bcm27xx_bcm2710-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/sha256sums";
  };
  imagebuilder = {
    sha256 = "d6858b33de98c035e1c34129e09ed581ee52bf4290b18a6999660c6164471dcf";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2710.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-IUPFDxZ+MSkACwrbeamqJ9BgANVNSYVm5VRBecUgzSA=";
    name = "bcm27xx_bcm2710-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "b95978d1ce3e2874f5e391636aba6e71";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-b95978d1ce3e2874f5e391636aba6e71";
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
  kmods."6.12.80-1-b95978d1ce3e2874f5e391636aba6e71" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.80-1-b95978d1ce3e2874f5e391636aba6e71/";
    sourceInfo = {
      hash = "sha256-z2L4xupbuKUNC6EQHsSd8v6/3ySg+T6zz0prfH7lKoY=";
      name = "kmods-bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/kmods/6.12.80-1-b95978d1ce3e2874f5e391636aba6e71/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/";
    sourceInfo = {
      hash = "sha256-A+TJtz4ozE257ac2V3zoegAFiy3YqwloMLRj/zdCMYI=";
      name = "bcm27xx_bcm2710-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2710/packages/packages.adb";
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
