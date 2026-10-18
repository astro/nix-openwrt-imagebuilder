# 25.12.6 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-nKXG2txoSC4gCgdlUpnW+83LQx877Er4dAozhTZpkIk=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "29866415c5d970ce0783a097e2aed99caa055823103e5fe1ace3fb769e6acb06";
    filename = "openwrt-imagebuilder-25.12.6-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8/4krhy0INlbbvtTZeqJJZZAVgu5LDaThIm4uCMjC8I=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "8e48cd939ca4d0fd9437576065cf46b7";
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
    kmods_target = "6.12.112-1-8e48cd939ca4d0fd9437576065cf46b7";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.112-1-8e48cd939ca4d0fd9437576065cf46b7" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/kmods/6.12.112-1-8e48cd939ca4d0fd9437576065cf46b7/";
    sourceInfo = {
      hash = "sha256-RS17TN3tw8tQB08Z7XbFrx+MoxFxtmm3IRcMN774U94=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/kmods/6.12.112-1-8e48cd939ca4d0fd9437576065cf46b7/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-RpcBUfqrZ8OWWR4e8gzbSsYxin97crKNzKn88hYzHUc=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/realtek/rtl931x_nand/packages/packages.adb";
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
