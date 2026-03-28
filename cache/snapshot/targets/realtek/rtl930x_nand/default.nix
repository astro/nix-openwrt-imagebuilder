# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-gDOQ+LHYdVXncYcCggqlKY7YM7eVc3lhZTGomkq2kG0=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "33035fd5c70271dc2305d601155b8745adc6210c63c61c0b82282ba28932c173";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vouL+9UtFydHxLyvUO0c5fdViLNoYjagSJOialV9LKs=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "ff2b51bd51903c1e638e8b4c06b693d2";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-ff2b51bd51903c1e638e8b4c06b693d2";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.77-1-ff2b51bd51903c1e638e8b4c06b693d2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.12.77-1-ff2b51bd51903c1e638e8b4c06b693d2/";
    sourceInfo = {
      hash = "sha256-zaPbLPlNAj058q/mE5RTdyXIT7b1lA0eOQEc7NXmuGM=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.12.77-1-ff2b51bd51903c1e638e8b4c06b693d2/packages.adb";
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
      hash = "sha256-wxUC6RND88Q/6OaZCGrFBU33GKNwHbjGgcot75Ihs+c=";
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
