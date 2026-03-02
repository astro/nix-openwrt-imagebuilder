# 25.12.0 bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-+zDTQyyP1mvI6DN25gb4ovERL8+yNiBWGi+6LzdtGWs=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "7bc2b813a1097bb4405540a3dfea913bcfe4ec48f93e594d8c23cf6328600fdd";
    filename = "openwrt-imagebuilder-25.12.0-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-iOJ+7qrqyrwsCivaNB60Or/l06ymUxbo+JWbMVTQToU=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "3cfd95c58b3c19a436fbb0df8985e9b9";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-3cfd95c58b3c19a436fbb0df8985e9b9";
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
  kmods."6.12.71-1-3cfd95c58b3c19a436fbb0df8985e9b9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/kmods/6.12.71-1-3cfd95c58b3c19a436fbb0df8985e9b9/";
    sourceInfo = {
      hash = "sha256-9+4QmcpxBmGTh3xPVpVtzOAlXXm4Kpv+MgQ84mkfKkE=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/kmods/6.12.71-1-3cfd95c58b3c19a436fbb0df8985e9b9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-1pCI4eP4RFyECINvZPQz1dGz7TslcltMFitEUEfJ8R4=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm27xx/bcm2708/packages/packages.adb";
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
