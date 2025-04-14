# 23.05.0 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-neUoFTR+GyYrwwxoAPnRsiWxWmS4FTslSDkl4FiMW7Q=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "e2879940d943627192baaffb5b0384a59d17e6a18487aa8b2fb1da3757180be3";
    filename = "openwrt-imagebuilder-23.05.0-at91-sama5.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-64/J5CeY9gpvWgGJ6bYwrbrY6CvdQv1Xu9bMUwCOaoc=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = null;
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
      "kmod-usb2"
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
    kmods_target = "null-null-null";
    profiles = {
      microchip_sama5d2-icp = {
        device_packages = [ ];
      };
      microchip_sama5d2-ptc-ek = {
        device_packages = [ ];
      };
      microchip_sama5d2-xplained = {
        device_packages = [ ];
      };
      microchip_sama5d27-som1-ek = {
        device_packages = [ ];
      };
      microchip_sama5d27-wlsom1-ek = {
        device_packages = [ ];
      };
      microchip_sama5d3-xplained = {
        device_packages = [ ];
      };
      microchip_sama5d4-xplained = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-rjsTdiATbT6VMlJFom5wSNOO4qSzFW+D7P7hstTwYik=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/at91/sama5/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a5_vfpv4";
  feeds = import ./../../../packages/arm_cortex-a5_vfpv4.nix;
}
