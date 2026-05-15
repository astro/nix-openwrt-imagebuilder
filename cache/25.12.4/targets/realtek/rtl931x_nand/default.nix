# 25.12.4 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-lVHMPdmvXmIKFas6fWMdqj6O2JwmI+aFPQjOjJbKXh4=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "a2538ea15065fe7faabbee9dfc2c2088da65f33d7778ac39bc0277d1215e502c";
    filename = "openwrt-imagebuilder-25.12.4-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zkH8jCfeGjKOWhlwhOcLsYhWRQl2LBgKvkNg0g2pK4o=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "60c1d18e578ece0565b7831d0bccf55a";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-60c1d18e578ece0565b7831d0bccf55a";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.87-1-60c1d18e578ece0565b7831d0bccf55a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/kmods/6.12.87-1-60c1d18e578ece0565b7831d0bccf55a/";
    sourceInfo = {
      hash = "sha256-xeoPDEtaYlsLUfWjr+4+lUIIuXxePsm/ZkjgSIpTvvs=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/kmods/6.12.87-1-60c1d18e578ece0565b7831d0bccf55a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-EogWMRB1V+q2qnoa37thNwNCg3io+LNUCjGXwXqNmYI=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/realtek/rtl931x_nand/packages/packages.adb";
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
