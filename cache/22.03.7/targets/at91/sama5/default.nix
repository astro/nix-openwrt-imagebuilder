# 22.03.7 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-WCq7ZDmueARTHTZe6x0wLcspZrfD5wN4B6AN/mqaUso=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "a4dce316e771d9c0113666b2f2332ff96da9a01f70d5eb283ec0d13589756924";
    filename = "openwrt-imagebuilder-22.03.7-at91-sama5.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-oDWvPP+sTw4jMpRy+7PyQTXyBzrfYUk2b5AjNetLaS4=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama5/profiles.json";
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
      "libustream-wolfssl"
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-LptdrOiyawQG5fb37b8U5xJM4c/www/veyb6lfp0B/w=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/at91/sama5/packages/Packages";
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
