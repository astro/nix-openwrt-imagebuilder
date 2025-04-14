# 25.12.0-rc2 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-bubhaYx0oBqgDnvPAGDXo4TPyRhzN6lZyS+CUhe28EA=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "d2d3b5b8f75c83c3eb78f04f3f6e724dbcab7141ed4981d554e7cba85dc7ffa4";
    filename = "openwrt-imagebuilder-25.12.0-rc2-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YcxI+vkFXNXzbcd0Za4DT3jTgtSDm+N/X+40PxCScRs=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "387accc0d8ec4ad4f7a54f6e773474d9";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-387accc0d8ec4ad4f7a54f6e773474d9";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.63-1-387accc0d8ec4ad4f7a54f6e773474d9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/kmods/6.12.63-1-387accc0d8ec4ad4f7a54f6e773474d9/";
    sourceInfo = {
      hash = "sha256-pbPvWfFIK/qe0BhhQq+Sp2dh0Gll2whYL2icTxspRu0=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/kmods/6.12.63-1-387accc0d8ec4ad4f7a54f6e773474d9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-29YUbYVJ543+RcQsa6fvR9ReOxmayL3HgdyO+qM6wso=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/realtek/rtl930x_nand/packages/packages.adb";
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
