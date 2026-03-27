# 25.12.2 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-S8q30ormppX/dLHQ7X4QhpPw30BRDViK8iFAVZ6wnWg=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "1cf7e37d01071d856346ae0b4af92a9ab390076a61344353caa3142613ecead6";
    filename = "openwrt-imagebuilder-25.12.2-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-7uGD/eCROprgUvW9M2Z+sbBgGpi00bUsFwqiSi+FpAI=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "6df8b07e459f9b9dc211adca444c0c46";
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
    kmods_target = "6.12.74-1-6df8b07e459f9b9dc211adca444c0c46";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-6df8b07e459f9b9dc211adca444c0c46" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/kmods/6.12.74-1-6df8b07e459f9b9dc211adca444c0c46/";
    sourceInfo = {
      hash = "sha256-+A53iaqtyp0RyWzgH9uYmdsALsC6lm/DZqPdgMG/viM=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/kmods/6.12.74-1-6df8b07e459f9b9dc211adca444c0c46/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-2Po4al4oj9oGTpimTQadRV88RRomzAea7SQO3Bf/yXI=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl930x_nand/packages/packages.adb";
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
