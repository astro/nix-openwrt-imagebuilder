# 21.02.0 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-sjymib8rpboRBT7zoRDzvGVLYs6ePmZVfi2yAD93EKA=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "1bf9b2c323753017cf4e9847b1a3e05110dbb5e85e2e98c464b1258b9f2c60b0";
    filename = "openwrt-imagebuilder-21.02.0-at91-sama5.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-617i4ACyzaHiK4XgpeJiOD3wVw9R1KxCe3ZnU1V4nPk=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/at91/sama5/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-K9n3f++gTvdYXAC+mN9qKOj4wj4KaVPr1x4dU2WuEVs=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/at91/sama5/packages/Packages";
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
