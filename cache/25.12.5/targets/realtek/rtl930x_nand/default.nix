# 25.12.5 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-9NaZcgIpb2Xu/SKu9uG1haPHuehD2R0uCy2jQqwBWss=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "70a50488f132bb6ec49d603bcec78fb076b46db93008a7950e5e3f853c5e6e34";
    filename = "openwrt-imagebuilder-25.12.5-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ITm3YCuvfvtTdwS0tMgwGx9SgAD3ew25EXu9kY2EDL4=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "0a6c4860dbbf757fd2f071b4f2df31ea";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-0a6c4860dbbf757fd2f071b4f2df31ea";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.94-1-0a6c4860dbbf757fd2f071b4f2df31ea" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/kmods/6.12.94-1-0a6c4860dbbf757fd2f071b4f2df31ea/";
    sourceInfo = {
      hash = "sha256-P9RmwIhwZUMNU7zTLs7ohSGOmkTVpbSVT/IgyhXbB8c=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/kmods/6.12.94-1-0a6c4860dbbf757fd2f071b4f2df31ea/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-p6R9GdBm4F+Gf841UHtTgKuILmIHYdqQuNBkeGgN0rw=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/realtek/rtl930x_nand/packages/packages.adb";
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
