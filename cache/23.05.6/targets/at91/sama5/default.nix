# 23.05.6 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-Lm8tegS72twVRH3j6xge7hrmJuL/TWzM1lDTaks8zt8=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "5711f6957877b87336f79474e9d5ce24a3ea8e670f6fd56f2ab637710e75d8e9";
    filename = "openwrt-imagebuilder-23.05.6-at91-sama5.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-TC6nr/dR8aXYl00EzrfJZyAlBjmdZZrEY0PVWIQvbY8=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "5cf3a56ef2e5a918b3aeec2d949be222";
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
    kmods_target = "5.15.189-1-5cf3a56ef2e5a918b3aeec2d949be222";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-9mqORVn5pJ7aoSSdGYQcA6sX3bcVZyItvrVH/83tV+Q=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/at91/sama5/packages/Packages";
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
