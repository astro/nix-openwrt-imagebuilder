# 19.07.10 rb532/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/rb532/generic/";
  sha256sums = {
    hash = "sha256-AVN+dJocDJBMSmc8tX+SVp+Jc4pvQyJNQ7O1TZewFMY=";
    name = "rb532_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/rb532/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-LIYB3cQExnTvUx3vfkcaJKtBfbfvO06cbgq4sc1Dc/A=";
    name = "rb532_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/rb532/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "wpad-basic"
      "kmod-ath5k"
      "kmod-input-rb532"
      "e2fsprogs"
      "mkf2fs"
      "nand-utils"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "wpad-basic"
      "kmod-ath5k"
      "kmod-input-rb532"
      "e2fsprogs"
      "mkf2fs"
      "nand-utils"
    ];
    kmods_target = "null-null-null";
    profiles = {
      nand = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/rb532/generic/packages/";
    sourceInfo = {
      hash = "sha256-fXJGyisudXlm4sqAzSIEXXvhZW2tePmzeBViU9UR7Ps=";
      name = "rb532_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/rb532/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
