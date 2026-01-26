# 23.05.6 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-/3DF+chThhqAb35wW0BmW3AdU0vzxk31AlSeGEcdFXM=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "a6827aa0bc08c34bb55a031c52bdae3fff4c5f4b59872b26ee75360e9cb3b5dc";
    filename = "openwrt-imagebuilder-23.05.6-realtek-rtl839x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-4onqEFuVSsScqC+U2ulsHkW7bThihcvafqZuKZWA2zw=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl839x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "31d998cbf7f044ea2698784fec604c3b";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-31d998cbf7f044ea2698784fec604c3b";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-1wH0wOgVoLMu0enBvZDwbSfIbrulC2WVICH8BaaN5cM=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl839x/packages/Packages";
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
