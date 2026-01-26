# 22.03.7 realtek/rtl839x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl839x/";
  sha256sums = {
    hash = "sha256-2iPhXwiC2oEnINF6sRqZoGQKLd57EEh08YkR5NLd5PY=";
    name = "realtek_rtl839x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl839x/sha256sums";
  };
  imagebuilder = {
    sha256 = "5372a813e25a256e4fadbbd29327360a0446cfff36a2164c800bf47cc0e365ed";
    filename = "openwrt-imagebuilder-22.03.7-realtek-rtl839x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-D497WYKJM8+jQIxgwW71nqsx2jeB9nR02sTz72wLGQM=";
    name = "realtek_rtl839x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl839x/profiles.json";
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
      "libustream-wolfssl"
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
      zyxel_gs1900-48 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl839x/packages/";
    sourceInfo = {
      hash = "sha256-MFqrwUwyUGARDZc+Djf93Ks01Okt0PY4OE66GZa9n8o=";
      name = "realtek_rtl839x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl839x/packages/Packages";
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
