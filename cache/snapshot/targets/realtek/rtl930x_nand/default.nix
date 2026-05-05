# snapshot realtek/rtl930x_nand
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/";
  sha256sums = {
    hash = "sha256-BCKLtymN9JNIkbqVULUoDJJLswrVbVmTikr0kaSgBKg=";
    name = "realtek_rtl930x_nand-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "02b7fae3386cd9901a76213342fdd5c17598f2364ffd3df83fdc580b3036226f";
    filename = "openwrt-imagebuilder-realtek-rtl930x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Ru3uhjdkeBPpP3osBrmNuDhq29njn5eAz4y4HEKM/K8=";
    name = "realtek_rtl930x_nand-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "46e1eaad05a2bcd8aba780e9ba862638";
      version = "6.18.26";
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
    kmods_target = "6.18.26-1-46e1eaad05a2bcd8aba780e9ba862638";
    profiles = {
      linksys_lgs328c = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.26-1-46e1eaad05a2bcd8aba780e9ba862638" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.26-1-46e1eaad05a2bcd8aba780e9ba862638/";
    sourceInfo = {
      hash = "sha256-coYzAn3lXmz6vmRwi9JFYiJcQOQbB1Hu24C9x7A6Jzw=";
      name = "kmods-realtek_rtl930x_nand-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl930x_nand/kmods/6.18.26-1-46e1eaad05a2bcd8aba780e9ba862638/packages.adb";
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
      hash = "sha256-dOhgfMl2EMJJkuXI3TQYmYz6iXfj4pz4mV8vjxoHamo=";
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
