# 23.05.6 at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-87M35ORYOAWa4evUK9AZOqEqHhiq0YKY+pJDxL8Xx7I=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "b7d62447c342c2c07b1fd33d08f396c5ea2df0be24d14de071fd662f8f38a1f1";
    filename = "openwrt-imagebuilder-23.05.6-at91-sama7.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-a7uKLv5td703IHfCeRK+Dm1yo2z3Exd5xLQUK913OA8=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "26fb1218734771a02f91e8c3af2e8bc9";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-at91-udc"
      "kmod-nft-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-26fb1218734771a02f91e8c3af2e8bc9";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-SxJSlK/ZhpklaiCoE30NnH7y37DLcYXW25AGUClzD6g=";
      name = "at91_sama7-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama7/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_vfpv4.nix;
}
