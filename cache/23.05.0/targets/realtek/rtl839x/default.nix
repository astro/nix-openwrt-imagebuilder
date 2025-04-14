# 23.05.0 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-U1z9QbomueoTJA4agx6BcjdeuzuEdLTPgVti2WxHeB4=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "269f4417a55326bb9d3f0fe9c0bbeb68b4f99f9f252f00b9e3957411af63ce35";
    filename = "openwrt-imagebuilder-23.05.0-realtek-rtl839x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-gK3C8bEb+v4uGVWY//WHDS2rzDkgw9EMMpYbchp87kQ=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "ip-bridge"
      "ip-full"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "opkg"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "tc-bpf"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      d-link_dgs-1210-52 = {
        device_packages = [ ];
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-Y0ogVm09W1k0A/h5Syo/i8fCcblxBE4A73XctxUARGo=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl839x/packages/Packages";
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
