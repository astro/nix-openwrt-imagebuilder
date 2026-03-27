# 25.12.2 realtek/rtl931x_nand
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/";
  sha256sums = {
    hash = "sha256-2Jxj3jxjYD803ZSxndJHjy6zoiFBiGv9GzKxy/n+Xs4=";
    name = "realtek_rtl931x_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "9f3affdf69901fab2df9d00662994625fea6e6633ec95e56f509966077b65246";
    filename = "openwrt-imagebuilder-25.12.2-realtek-rtl931x_nand.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/0v4dY3nlO/e5j0CjzUShc+VWxHSgAbdgpvNLoaQ6Vw=";
    name = "realtek_rtl931x_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "c787c461f48dc911c484ac4ace5186b5";
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
    kmods_target = "6.12.74-1-c787c461f48dc911c484ac4ace5186b5";
    profiles = {
      linksys_lgs352c = {
        device_packages = [ "kmod-hwmon-lm63" ];
      };
    };
  };
  kmods."6.12.74-1-c787c461f48dc911c484ac4ace5186b5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/kmods/6.12.74-1-c787c461f48dc911c484ac4ace5186b5/";
    sourceInfo = {
      hash = "sha256-v8D3ZA7tQlDZpYH3yFD5z557l9TH48BJCB9izCtolPg=";
      name = "kmods-realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/kmods/6.12.74-1-c787c461f48dc911c484ac4ace5186b5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/packages/";
    sourceInfo = {
      hash = "sha256-daQVgeN6Vk3burnyy65sosd8XIoGMordr4KyZLIX090=";
      name = "realtek_rtl931x_nand-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/realtek/rtl931x_nand/packages/packages.adb";
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
