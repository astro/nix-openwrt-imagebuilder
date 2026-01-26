# 23.05.6 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-CVPbvxNGgzHcOnXET91O3ixyEjPn8a0Gs22tTcCDELk=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "df4741010b78c36f97d41deca9a9db8cd0044768079d0949b19c580dd0829039";
    filename = "openwrt-imagebuilder-23.05.6-realtek-rtl930x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-/+rCZj304KnXgW2Kp7tBIDHUpB94WCaJm5Rki82UXXE=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "b747f8973c6b16e1f0b7b57e49f053bb";
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
    kmods_target = "5.15.189-1-b747f8973c6b16e1f0b7b57e49f053bb";
    profiles = {
      zyxel_xgs1250-12 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-5oeYGoBynRMog9uF2RB5MvL7kNLIt+/fSmr2b/5Vdk0=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/realtek/rtl930x/packages/Packages";
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
