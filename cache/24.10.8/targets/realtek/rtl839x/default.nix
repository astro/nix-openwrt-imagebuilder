# 24.10.8 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-qPViWSmb5R+l3aJWsuf4t8OIvl05NSNwjD0kGETno90=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "bb4cc41413fd49f2e33a5e2c13d5e245f82d1cb2da44b4057c84816077fa3575";
    filename = "openwrt-imagebuilder-24.10.8-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zsFr+7hDLHC3gsZq7bEXPr+ONvp36zvpjyJdMgjbB2c=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d2af26b1978c2a89b9fb4cb22c4c1725";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-d2af26b1978c2a89b9fb4cb22c4c1725";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
      };
      hpe_1920-48g = {
        device_packages = [ ];
      };
      hpe_1920-48g-poe = {
        device_packages = [
          "realtek-poe"
          "kmod-hwmon-gpiofan"
        ];
      };
      netgear_gs750e = {
        device_packages = [ ];
      };
      panasonic_m48eg-pn28480k = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-lm75"
          "kmod-i2c-mux-pca954x"
          "kmod-thermal"
        ];
      };
      tplink_sg2452p-v4 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-hwmon-tps23861"
        ];
      };
      zyxel_gs1900-48 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.144-1-d2af26b1978c2a89b9fb4cb22c4c1725" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/kmods/6.6.144-1-d2af26b1978c2a89b9fb4cb22c4c1725/";
    sourceInfo = {
      hash = "sha256-/FtLl7hnHRrqR3VPgn2uC4cngYnlDNIXSnJa3tIyt4M=";
      name = "kmods-realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/kmods/6.6.144-1-d2af26b1978c2a89b9fb4cb22c4c1725/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-he228vDheKqtutCIXKFCsfcGD0ERWCUIuSuDTxWTaNU=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl839x/packages/Packages";
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
