# 23.05.0 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-dwAVZ29DlE76bOYowcHBk1fpcVsd42sar0uim59kmNo=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "f329a6bf99eb832be85746b9258e9dda2d03540a31779576de666e24d044fb62";
    filename = "openwrt-imagebuilder-23.05.0-realtek-rtl930x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-lkD36zE+YYK1NmJcouKARLH96Efyl1cDYwqw9QGsLPo=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl930x/profiles.json";
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
      zyxel_xgs1250-12 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-Q9JgZgomptImfpPLDIZkTHz4H2SzLjxZNGW2oITRsKs=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/realtek/rtl930x/packages/Packages";
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
