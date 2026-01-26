# 19.07.10 ar71xx/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/tiny/";
  sha256sums = {
    hash = "sha256-L7DRerzUaTcrjpOOsWcsGAbGQ5zU/S8xGIyFGA68kqo=";
    name = "ar71xx_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "875ac28700b4b7c7f9c700268794bcc1e00f3937823088d4274fe09925b10045";
    filename = "openwrt-imagebuilder-19.07.10-ar71xx-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-eLXqQ1oUJg1u0yYnQYGhwNr7pzibFDN0Bc0/RGcJndI=";
    name = "ar71xx_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
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
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
      "wpad-mini"
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
      "swconfig"
      "kmod-ath9k"
      "uboot-envtools"
    ];
    kmods_target = "null-null-null";
    profiles = {
      ens202ext = {
        device_packages = [ "rssileds" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/tiny/packages/";
    sourceInfo = {
      hash = "sha256-eDG2fNTOJSrA88RSrtlaP/rFfoLaOxvXqXmq8Nddia4=";
      name = "ar71xx_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ar71xx/tiny/packages/Packages";
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
