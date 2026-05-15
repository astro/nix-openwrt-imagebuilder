# 25.12.4 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-a/0hD0KQs1HLvQiQQcuGA/Jky4ZGns8qyeZqt/CmE1c=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "f9b1857b36ff5341bf8ef8a46c558dea2ebd12545850e104956e7b6b0f8470dc";
    filename = "openwrt-imagebuilder-25.12.4-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NicaQ+vaeGVGA1+XXA3pksNih4zaPJhpJn/KbZQ3wlI=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "08431ef796f821f9f7bb6c582aad4d39";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-08431ef796f821f9f7bb6c582aad4d39";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
          "kmod-i2c-bcm2835"
          "kmod-spi-bcm2835"
          "kmod-spi-bcm2835-aux"
        ];
      };
    };
  };
  kmods."6.12.87-1-08431ef796f821f9f7bb6c582aad4d39" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/kmods/6.12.87-1-08431ef796f821f9f7bb6c582aad4d39/";
    sourceInfo = {
      hash = "sha256-tkXTJIcvCXwLAz6MgBXgtt/oTOGrubdCz7B9WNFXuJg=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/kmods/6.12.87-1-08431ef796f821f9f7bb6c582aad4d39/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-aX2EUs0n8xuKQy175LQiLvVODQiOqoLE+mqDCzco2f0=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm27xx/bcm2708/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm1176jzf-s_vfp";
  feeds = import ./../../../packages/arm_arm1176jzf-s_vfp.nix;
}
