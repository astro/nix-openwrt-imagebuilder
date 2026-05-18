# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-RCojfNbqp3Ai0nD78F5JIOdDl1WCsK5b610xRHYUFyI=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "b7851375bb23ad77235bbbbf62ac66015f534c63e733b59c581583e1f6843f0d";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bhgdX+ASiGCtHNcm3pmWm27i3fUJzqOBxCd8t4TPHTE=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "24297bce92738c91e68eaea58ba88b19";
      version = "6.18.31";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.31-1-24297bce92738c91e68eaea58ba88b19";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.31-1-24297bce92738c91e68eaea58ba88b19" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.31-1-24297bce92738c91e68eaea58ba88b19/";
    sourceInfo = {
      hash = "sha256-Zuvedpn1zUK3TWNJrS7DSWDajPv4mLUKtzGBmXTddIw=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.31-1-24297bce92738c91e68eaea58ba88b19/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-Id3TF5c7LKhKpEbpHMDTqzU85TBS+f/DtB2jLlanKp0=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
