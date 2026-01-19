# 21.02.0 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-IYPuF2btZ7lZF80oOlxbwcok+Js/zpbl4AuUZMKT5Iw=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "b970dc9f1edf38e161b1be83e7461e5b3b5ed8473b50b1bedbc472e5199ec7ba";
    filename = "openwrt-imagebuilder-21.02.0-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-rgmHCkNBeXL1ZoW1LY1Gq4alh8eGuDEkfDpWKrbtGi0=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/tiny/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      engenius_eap350-v1 = {
        device_packages = [ ];
      };
      engenius_ecb350-v1 = {
        device_packages = [ ];
      };
      engenius_enh202-v1 = {
        device_packages = [ "rssileds" ];
      };
      pqi_air-pen = {
        device_packages = [ "kmod-usb2" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-PoiDI80pgNgpO9fD21jiVXJUtILWD509xiyV+TBsTtk=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/tiny/packages/Packages";
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
