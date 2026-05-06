# 25.12.3 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-sEEPXxFHhMUmhJgX1SMZWVw+xeqUX3BPabrpZC3t9mY=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "dced062e5135528f77927ad998acd9772ed675278c780fbfabfbb958e75f0da0";
    filename = "openwrt-imagebuilder-25.12.3-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Pr4+iMYyotHzs6kMKN5HahXks6Z1VKJXjBjX056YE04=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "60c1d18e578ece0565b7831d0bccf55a";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-60c1d18e578ece0565b7831d0bccf55a";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.85-1-60c1d18e578ece0565b7831d0bccf55a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/kmods/6.12.85-1-60c1d18e578ece0565b7831d0bccf55a/";
    sourceInfo = {
      hash = "sha256-obCvltZR/Sxzlfnv9P/SHkKa/I3Zdw4tVI8a5KLMxaY=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/kmods/6.12.85-1-60c1d18e578ece0565b7831d0bccf55a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-NW/z1W0NWlqr6HW4PZnBjJbLPeWm3TYhzbiQ0PMLYjw=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/realtek/rtl931x_nand/packages/packages.adb";
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
