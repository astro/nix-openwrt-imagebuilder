# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-xccQarNthN1YdxleU8qWtnM5W4iumUYmO+qNCwTT9LU=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "dabaf2899e5564705f06fbabf22644c202ba73d786ada7c654696dc31fef386a";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TynnJgke+PUjoBPO6r0N/Ia5LGypOefrFN23B1roOBQ=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "808f6476007283e66d77cca26b464198";
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
    kmods_target = "6.12.74-1-808f6476007283e66d77cca26b464198";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-808f6476007283e66d77cca26b464198" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.12.74-1-808f6476007283e66d77cca26b464198/";
    sourceInfo = {
      hash = "sha256-T5CXXOfuos6K6kTC9BPVIVEmkDe2Ivqhy6LlJljDQu8=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.12.74-1-808f6476007283e66d77cca26b464198/packages.adb";
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
      hash = "sha256-v61E3w1kKeRnbxJHr5AQhudUPIX1+11SFHDBG0sopXE=";
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
