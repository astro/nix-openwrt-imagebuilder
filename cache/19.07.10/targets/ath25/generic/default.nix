# 19.07.10 ath25/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ath25/generic/";
  sha256sums = {
    hash = "sha256-Vxs/zWx2AOnfOkXpaHwTGl1NwZkHlm2cJ0WwKzzADVo=";
    name = "ath25_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath25/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-U3jQojqfxHrgD0n0LewvzEBdIJ0G70/3snmHJKYe6CE=";
    name = "ath25_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath25/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
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
      "wpad-mini"
      "kmod-ath5k"
      "swconfig"
      "kmod-gpio-button-hotplug"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "wpad-mini"
      "kmod-ath5k"
      "swconfig"
      "kmod-gpio-button-hotplug"
    ];
    kmods_target = "null-null-null";
    profiles = {
      generic = {
        device_packages = [ ];
      };
      ubnt2-pico2 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ath25/generic/packages/";
    sourceInfo = {
      hash = "sha256-3FpbwhrdBr7ThJwGWAn3F8zxvGieVdsne3MeaszkDvg=";
      name = "ath25_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath25/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
