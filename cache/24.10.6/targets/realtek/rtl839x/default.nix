# 24.10.6 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-Ls1FI+hUNPzRRvuWek4hIyX55Vpfh5NEGQpObhERg7g=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "5fb5f2a47f96b28c0764c34f8aec40e5f9850808b0ff5dca364d89664211a224";
    filename = "openwrt-imagebuilder-24.10.6-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JUbM0kttQDmr5pnJT5symd41HaO9LjZN9IK69w/D8Us=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "d2af26b1978c2a89b9fb4cb22c4c1725";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-d2af26b1978c2a89b9fb4cb22c4c1725";
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
  kmods."6.6.127-1-d2af26b1978c2a89b9fb4cb22c4c1725" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/kmods/6.6.127-1-d2af26b1978c2a89b9fb4cb22c4c1725/";
    sourceInfo = {
      hash = "sha256-I3EEt5GCvX1zbOygBYLNdr2V7yD6icJozjwBE1clcTE=";
      name = "kmods-realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/kmods/6.6.127-1-d2af26b1978c2a89b9fb4cb22c4c1725/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-oKZOHk73gPLS4rkWrhFj6WHSyJdBGiRKMVHTSyX0vDI=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/realtek/rtl839x/packages/Packages";
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
