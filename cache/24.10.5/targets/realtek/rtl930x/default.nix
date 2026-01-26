# 24.10.5 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-qQUrukfS+80w4b6HhmVMual0EW4usmYhCQkF+1nUCis=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "7a08bf6c563fc266ca783d36f3bd646c49d2a4236c34b0ed7938f1eabd3386c1";
    filename = "openwrt-imagebuilder-24.10.5-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uYA+Kff1VzY2/LZn3w5kvdoKzFnBOQiCCw+lKxpAiJw=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "a813e2c183b02c31ad5acd551e37d299";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-a813e2c183b02c31ad5acd551e37d299";
    profiles = {
      zyxel_xgs1250-12 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.6.119-1-a813e2c183b02c31ad5acd551e37d299" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/kmods/6.6.119-1-a813e2c183b02c31ad5acd551e37d299/";
    sourceInfo = {
      hash = "sha256-MzUm4zNSaQ+Xnf3F2YiNI2E9r8STA6vcBcnXQDstSRg=";
      name = "kmods-realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/kmods/6.6.119-1-a813e2c183b02c31ad5acd551e37d299/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-NkMU9G8xprnSboNmb7WZFBvn128CzKZ4Dd9nVRXJgnU=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl930x/packages/Packages";
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
