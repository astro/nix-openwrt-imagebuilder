# 24.10.5 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-FnWv7D6iCWero5pgUAwsO5suEaNkS+nSwp1djDkDgOU=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "e6337013bfd21c0e88357a23417c269742321d67e5633e3490648568799a3430";
    filename = "openwrt-imagebuilder-24.10.5-realtek-rtl839x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wDWGBpmzJmbkixkddLw1CXA23HSzfol1GqKIhifyzFw=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "cda16c4eff198b2220920a1c54d888fc";
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
    kmods_target = "6.6.119-1-cda16c4eff198b2220920a1c54d888fc";
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
  kmods."6.6.119-1-cda16c4eff198b2220920a1c54d888fc" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/kmods/6.6.119-1-cda16c4eff198b2220920a1c54d888fc/";
    sourceInfo = {
      hash = "sha256-PL986bGBZGa+t88RBSt62X0F+oYwTkgCz7GPCVa4X30=";
      name = "kmods-realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/kmods/6.6.119-1-cda16c4eff198b2220920a1c54d888fc/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-KrXu0gfA6qinZ1cl/owiWtMCc7fgaaxN37yE2N9Lr58=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/realtek/rtl839x/packages/Packages";
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
