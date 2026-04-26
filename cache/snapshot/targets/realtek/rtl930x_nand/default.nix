# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-qNZyhb6qYwMWhC1RhBj1YLQnYcWCJqTnT84AdhWGsXY=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "d919e8f9f44773f5f667b77a5ff4bbd8765e6b77f39b517b0a8a92f0d7d86f4b";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-YU7b3LP4uJ0vrB+PVUCO80dto861n7Tnqf7kreia5bo=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "95687b479a657b20ebcd64c2447416d5";
      version = "6.18.21";
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
    kmods_target = "6.18.21-1-95687b479a657b20ebcd64c2447416d5";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.21-1-95687b479a657b20ebcd64c2447416d5" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.21-1-95687b479a657b20ebcd64c2447416d5/";
    sourceInfo = {
      hash = "sha256-rhFwC9pVdZD2/sd9bjG6ZgwLlYUXtAcnPipYFnUZCus=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.21-1-95687b479a657b20ebcd64c2447416d5/packages.adb";
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
      hash = "sha256-xGPhuVel7FdAqanovjDNeoxWTgGdg9T+T68oJxumIYQ=";
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
