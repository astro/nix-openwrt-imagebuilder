# 19.07.10 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-oDdr7XH1rRiI9ztxGcjZlAgvMGf+Dy/lMbvydnjfIZg=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "1baee7ce68377f14dc3a3042e70b6ad586fb3da5c1ea04fd7b8c11d6e1e91dd1";
    filename = "openwrt-imagebuilder-19.07.10-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-H+8iQqfGDKoR94TZQNE1rYvyX232YRfcZl9lLHSR/WM=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/tiny/profiles.json";
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
      buffalo_whr-g301n = {
        device_packages = [ ];
      };
      netgear_wnr612-v2 = {
        device_packages = [ ];
      };
      on_n150r = {
        device_packages = [ ];
      };
      pqi_air-pen = {
        device_packages = [
          "kmod-usb-core"
          "kmod-usb2"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-cZt9hk+uqABHulF1cN8W67ONZAsVZe8FliqRxb2a22c=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/ath79/tiny/packages/Packages";
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
