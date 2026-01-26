# 22.03.7 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-mdGbY9gUon4Q6123k9+f4GObOmWW4qtBToWTt3WX+Fo=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "fdefc3b62cafb20f2a5a010d7f48e702af76c65d86ec0d5bc27b859031b007fc";
    filename = "openwrt-imagebuilder-22.03.7-realtek-rtl930x.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-a3JBhWJ6NOeT1uy/cNQaKVdpk04iYsoiiBT4hv/lBR4=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl930x/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-NNvZWJXY0HyeMMyst/Z/Tv7rENUiCbdVucMMAVOSZ9U=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/realtek/rtl930x/packages/Packages";
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
