# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-YiCXkuReSqTOLmlEM00fSG/jML4ldS9U7IuD/LBlZxY=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "f1f5d9660db188135389624b7ffbff33570c6231274d65ba602acd47463cb683";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rPbcGhdbipP6bE6zbqCJ1ytcWbCv0ufe3HqE6NFuqpE=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "3701fa46fa5c248feb8dc573dedd2a55";
      version = "6.18.34";
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
    kmods_target = "6.18.34-1-3701fa46fa5c248feb8dc573dedd2a55";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
      linksys_lgs328mpc-v2 = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.18.34-1-3701fa46fa5c248feb8dc573dedd2a55" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.34-1-3701fa46fa5c248feb8dc573dedd2a55/";
    sourceInfo = {
      hash = "sha256-sIAnIoT18D/iNNZ6plQN/hqkXmxBkfxMWYUJ7XxBqfQ=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.34-1-3701fa46fa5c248feb8dc573dedd2a55/packages.adb";
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
      hash = "sha256-VCaJDFKeIeSHdVArthReVn6VoJAhXHxv8tFqcVeWG0Q=";
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
