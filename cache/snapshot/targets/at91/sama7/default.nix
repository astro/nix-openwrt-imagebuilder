# snapshot at91/sama7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/";
  sha256sums = {
    hash = "sha256-K2L2r4DsXvmfdP23o5OYSu1+lK39ZXPP4h5z/1pFGf4=";
    name = "at91_sama7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/sha256sums";
  };
  imagebuilder = {
    sha256 = "a75076dacc30fbc57612dabe575e343d88c5f41a506f1a7702c5070dc1eb944a";
    filename = "openwrt-imagebuilder-at91-sama7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-fGWfeiaf2evz0kW/qS+DoEymJtdsJHXjdyGLbK5ANeI=";
    name = "at91_sama7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "810e09ab32e4b43c584bd11ed04a6674";
      version = "6.12.108";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.108-1-810e09ab32e4b43c584bd11ed04a6674";
    profiles = {
      microchip_sama7g5-ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.108-1-810e09ab32e4b43c584bd11ed04a6674" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.108-1-810e09ab32e4b43c584bd11ed04a6674/";
    sourceInfo = {
      hash = "sha256-3rBICR2bEeWaCcTYlLxy1Cwf8Y9Z2Bba22nCSvBjblA=";
      name = "kmods-at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/kmods/6.12.108-1-810e09ab32e4b43c584bd11ed04a6674/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/packages/";
    sourceInfo = {
      hash = "sha256-gRQ2zVAt+8FOatljf89sDU8gpi+jok7qnfb7uG/kUxI=";
      name = "at91_sama7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama7/packages/packages.adb";
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
