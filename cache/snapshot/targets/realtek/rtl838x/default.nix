# snapshot realtek/rtl838x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/";
  sha256sums = {
    hash = "sha256-MtFdIiSxaHn3k07BZ9tmQ50jJcojHUo1lHC4Zi/VAXA=";
    name = "realtek_rtl838x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/sha256sums";
  };
  imagebuilder = {
    sha256 = "7a7e4f26c7161442f04252b697237b071c9de7837e20a1deffc949c4e021777a";
    filename = "openwrt-imagebuilder-realtek-rtl838x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aTmHcFbAWDSnvoeJRHWrZPlbVich6cx8TYYMN3ayOv8=";
    name = "realtek_rtl838x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "366bf9cc9e21ed1e25302952af9564a1";
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
    kmods_target = "6.18.34-1-366bf9cc9e21ed1e25302952af9564a1";
    profiles = {
      allnet_all-sg8208m = {
        device_packages = [ ];
      };
      apresia_aplgs120gtss = {
        device_packages = [ ];
      };
      d-link_dgs-1210-10mp-f = {
        device_packages = [ "realtek-poe" ];
      };
      d-link_dgs-1210-10p = {
        device_packages = [ "realtek-poe" ];
      };
      d-link_dgs-1210-16 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-20 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-26 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-28 = {
        device_packages = [ ];
      };
      d-link_dgs-1210-28mp-f = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-lm63"
        ];
      };
      d-link_dgs-1210-28p-f = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-lm63"
        ];
      };
      datto_l8 = {
        device_packages = [ "realtek-poe" ];
      };
      engenius_ews2910p-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      engenius_ews2910p-v3 = {
        device_packages = [ ];
      };
      hpe_1920-16g = {
        device_packages = [ ];
      };
      hpe_1920-24g = {
        device_packages = [ ];
      };
      hpe_1920-24g-poe-180w = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      hpe_1920-24g-poe-370w = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      hpe_1920-8g = {
        device_packages = [ ];
      };
      hpe_1920-8g-poe-180w = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      hpe_1920-8g-poe-65w = {
        device_packages = [ "realtek-poe" ];
      };
      inaba_aml2-17gp = {
        device_packages = [ ];
      };
      iodata_bsh-g24mb = {
        device_packages = [ ];
      };
      linksys_lgs310c = {
        device_packages = [ ];
      };
      netgear_gs108t-v3 = {
        device_packages = [ ];
      };
      netgear_gs110tpp-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      netgear_gs110tup-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      netgear_gs308t-v1 = {
        device_packages = [ ];
      };
      netgear_gs310tp-v1 = {
        device_packages = [ "realtek-poe" ];
      };
      panasonic_m16eg-pn28160k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      panasonic_m24eg-pn28240k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      panasonic_m8eg-pn28080k = {
        device_packages = [ "kmod-i2c-mux-pca954x" ];
      };
      tplink_sg2008p-v1 = {
        device_packages = [ "kmod-hwmon-tps23861" ];
      };
      tplink_sg2210p-v3 = {
        device_packages = [ "kmod-hwmon-tps23861" ];
      };
      tplink_t1600g-28ts-v3 = {
        device_packages = [ ];
      };
      zyxel_gs1900-10hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-16-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24-b1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24e-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-24ep-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-24hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-24hp-b1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-8-a1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8-b1 = {
        device_packages = [ ];
      };
      zyxel_gs1900-8hp-a1 = {
        device_packages = [ "realtek-poe" ];
      };
      zyxel_gs1900-8hp-b1 = {
        device_packages = [ "realtek-poe" ];
      };
    };
  };
  kmods."6.18.34-1-366bf9cc9e21ed1e25302952af9564a1" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/kmods/6.18.34-1-366bf9cc9e21ed1e25302952af9564a1/";
    sourceInfo = {
      hash = "sha256-EYZDZeSucG3ZoN65h7sd6NUSCeiOJ2NRzktL+OEKsEc=";
      name = "kmods-realtek_rtl838x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/kmods/6.18.34-1-366bf9cc9e21ed1e25302952af9564a1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/packages/";
    sourceInfo = {
      hash = "sha256-pHkiXJF7rVlJE/PWzbD6sybF+6NR2czIqVh8wGqKT8s=";
      name = "realtek_rtl838x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/realtek/rtl838x/packages/packages.adb";
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
