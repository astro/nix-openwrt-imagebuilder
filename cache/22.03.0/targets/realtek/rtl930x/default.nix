# 22.03.0 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-IPYsyEud0SQEWW5Yu+mmQSLhA6vhGRaIcWOH/bLSP7g=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "524a148a724b67345e052d15f728436f596208c84ed4cca1648224fb8deb35b5";
    filename = "openwrt-imagebuilder-22.03.0-realtek-rtl930x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-RA2Ivp96PvMIdyQZQDfymjkFgdjB2NcvrTVIpiEzFec=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl930x/profiles.json";
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
      zyxel_xgs1250-12 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-D28HnD/ZLxCe4qDqS+eVGM2lqB149AU8+3nUAAL5usg=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/realtek/rtl930x/packages/Packages";
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
