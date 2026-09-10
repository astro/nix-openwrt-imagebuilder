# snapshot bcm27xx/bcm2708
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/";
  sha256sums = {
    hash = "sha256-GOSadD/faDX+nm4XOtL2wCZrbNAdgFtFrJ0FIP5iBCc=";
    name = "bcm27xx_bcm2708-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/sha256sums";
  };
  imagebuilder = {
    sha256 = "022ab335c66233ebfbd2ad3d3fb095296b35d6632de25affadb240e3b6674a4a";
    filename = "openwrt-imagebuilder-bcm27xx-bcm2708.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8XSgYRIUC/5keUVsSJxKLDZaP8mlgalI35bRiYI74RM=";
    name = "bcm27xx_bcm2708-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm1176jzf-s_vfp";
    linux_kernel = {
      release = "1";
      vermagic = "7544411ec8154815b35a769fcbdcda17";
      version = "6.12.108";
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
    kmods_target = "6.12.108-1-7544411ec8154815b35a769fcbdcda17";
    profiles = {
      rpi = {
        device_packages = [
          "cypress-firmware-43430-sdio"
          "brcmfmac-nvram-43430-sdio"
          "kmod-brcmfmac"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.12.108-1-7544411ec8154815b35a769fcbdcda17" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.108-1-7544411ec8154815b35a769fcbdcda17/";
    sourceInfo = {
      hash = "sha256-bidX3g1+fJO6/Bat0X6CFi3hfe6khXpxQnwhGqteYf4=";
      name = "kmods-bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/kmods/6.12.108-1-7544411ec8154815b35a769fcbdcda17/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/";
    sourceInfo = {
      hash = "sha256-y/s/k2XyBHLocKZbkDLhpxrbfDmlFa1S76ylx4lN3qc=";
      name = "bcm27xx_bcm2708-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm27xx/bcm2708/packages/packages.adb";
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
