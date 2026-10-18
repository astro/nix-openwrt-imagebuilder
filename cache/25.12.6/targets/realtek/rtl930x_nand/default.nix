# 25.12.6 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-BUk4euXEKK+WiTkOegThpWuPX/WpdZkUH1v/Ca1FiJ8=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "b68713ef7cd748ba418462014078b7473f20d51aa1ab060483c3b1f64201b66e";
    filename = "openwrt-imagebuilder-25.12.6-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dQqpKfcCJwmf+cUcR+Ozu3L7GUNETtBvDtZ5uUTTVWE=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "2264577bb3d22d62c7a5aacba45cb6c9";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-2264577bb3d22d62c7a5aacba45cb6c9";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.112-1-2264577bb3d22d62c7a5aacba45cb6c9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/kmods/6.12.112-1-2264577bb3d22d62c7a5aacba45cb6c9/";
    sourceInfo = {
      hash = "sha256-YGp1ifc1E6wHbs2Sb8Q03RPTDBI0OjS2Gh9wfReKHp8=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/kmods/6.12.112-1-2264577bb3d22d62c7a5aacba45cb6c9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-UyVmPTnj+zZLR7fRDgglgNgMuNBOcCIzjm4SIibUlvQ=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl930x_nand/packages/packages.adb";
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
