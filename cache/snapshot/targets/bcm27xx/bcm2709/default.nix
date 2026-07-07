# snapshot bcm27xx/bcm2709
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/";
  sha256sums = {
    hash = "sha256-DR55eRCdMRYoUN+4hn4ufdGzLtson80k6ruBD41zz+Q=";
    name = "bcm27xx_bcm2709-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/sha256sums";
  };
  imagebuilder = {
    sha256 = "011ae58e6e62230706fbea6e03df699cdb2a7a769168efb865906c53b8117ba6";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2709.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-z1HAY189dcV3HPy+8JGARiT05XwOJj6RtP39NYdXPTA=";
    name = "bcm27xx_bcm2709-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "943ee0c8d6aaab4e0eb113840055a7a8";
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
    kmods_target = "6.12.94-1-943ee0c8d6aaab4e0eb113840055a7a8";
    profiles = {
      rpi-2 = {
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
  kmods."6.12.94-1-943ee0c8d6aaab4e0eb113840055a7a8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.94-1-943ee0c8d6aaab4e0eb113840055a7a8/";
    sourceInfo = {
      hash = "sha256-wSNOEQcMvZPUgnyp7GH78+ce/FWjPMUx4DCIde59yfE=";
      name = "kmods-bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/kmods/6.12.94-1-943ee0c8d6aaab4e0eb113840055a7a8/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/";
    sourceInfo = {
      hash = "sha256-+V6C+nnS8WUWZj3JTqR6ZJbcaNjNaWJDzReqsmcHGCY=";
      name = "bcm27xx_bcm2709-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2709/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
