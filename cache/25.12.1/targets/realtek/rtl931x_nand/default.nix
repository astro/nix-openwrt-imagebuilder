# 25.12.1 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-JAkcHpM7vV911qTYPX9LIZudvliwGBUmSDHilTuNs/0=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "b3b315dbb9ed30671c70e64c1ca33b2fc09646232d084def0e3ab2ea72710c45";
    filename = "openwrt-imagebuilder-25.12.1-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-h/fsm+1BMvCI+BneFKkZmSjf2cjCDsrKo9Iy6vGInJ8=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c787c461f48dc911c484ac4ace5186b5";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-c787c461f48dc911c484ac4ace5186b5";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.74-1-c787c461f48dc911c484ac4ace5186b5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/kmods/6.12.74-1-c787c461f48dc911c484ac4ace5186b5/";
    sourceInfo = {
      hash = "sha256-JbXEj4QfTgndr5R7YTK5/5YxmEri8RsLnNaRAUBcggk=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/kmods/6.12.74-1-c787c461f48dc911c484ac4ace5186b5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-y3Xo5nhpUmIa9Qeq3sWv7xg/3UMftCzV4oBfxdQlj6s=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl931x_nand/packages/packages.adb";
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
