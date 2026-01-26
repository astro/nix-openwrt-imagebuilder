# 21.02.7 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-oqJbr3nDCAj7S+ckfjAtYf5toqzbGK+DN90/buvEfxE=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "87e44b3a9d258d0b0448d3995d0cea627ea798b390a547ed83d50415cec81fb1";
    filename = "openwrt-imagebuilder-21.02.7-at91-sama5.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-A1HjSDYeYrKlpQaujaHdO6G6QFbbTKg9JurMpiAkgIA=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sama5/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-at91-udc"
      "kmod-ipt-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
      "kmod-usb2"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      microchip_sama5d2-ptc-ek = {
        device_packages = [ ];
      };
      microchip_sama5d2-xplained = {
        device_packages = [ ];
      };
      microchip_sama5d27-som1-ek = {
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-oaAqoQtGRYErLsFtKm6vG3A40nLoXE7twQfifxP2DwU=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/at91/sama5/packages/Packages";
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
