# 19.07.10 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-qWhCdZBcXHBXlj42ypgHg9Mgh97fXgy/cqU53lI8Brg=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = null;
  profiles.sourceInfo = {
    hash = "sha256-5XPTSBdG6KseI4oJKBq3jMcI6FZ/O8bfMaVhUgz2W8k=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
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
      "kmod-gpio-button-hotplug"
      "uboot-envtools"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-gpio-button-hotplug"
      "uboot-envtools"
    ];
    kmods_target = "null-null-null";
    profiles = {
      marduk = {
        device_packages = [ "kmod-tpm-i2c-infineon" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-oYBuDRMAp1Rg10+zmS59RvR62UGHXMtRlbcgUVk9ujw=";
      name = "pistachio_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/pistachio/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
