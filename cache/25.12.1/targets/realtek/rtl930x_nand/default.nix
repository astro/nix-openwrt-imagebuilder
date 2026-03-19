# 25.12.1 realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-O1dAq/TAsyvxZjZDGadFdo0Yvn6Z0M88k1Cn+Ooue+E=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "82d5b5d22ebf5369e736e6ba7b012ccfdb2769a254e43fdf3bd10ad8c30c878b";
    filename = "openwrt-imagebuilder-25.12.1-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RHfTV+oC8TTrY0tzUl36B5H9tjIhVmo7II1ZohtjoVY=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/kmods/6.12.74-1-6df8b07e459f9b9dc211adca444c0c46/";
    sourceInfo = {
      hash = "sha256-o1SyEYFlTykrfg2HH9JgfHlGXakPYhBo6/JJQ10b6oQ=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/kmods/6.12.74-1-6df8b07e459f9b9dc211adca444c0c46/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/packages/";
    sourceInfo = {
      hash = "sha256-2P0ZHCBBj7sreD5ty8J9MLBhBoAokzdPsqHpQgqx2AU=";
      name = "realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/realtek/rtl930x_nand/packages/packages.adb";
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
