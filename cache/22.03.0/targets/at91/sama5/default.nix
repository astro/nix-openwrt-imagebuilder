# 22.03.0 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-ePgH+JljzggZc1oYZR+q3ijjBd3EPHL/XOc4yYAb4/U=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "3af6eda15a6f755f500623772bc671e4f36fe95cc03558b80ccee64e95577478";
    filename = "openwrt-imagebuilder-22.03.0-at91-sama5.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-NjH1CezYDDdZKLLpodxKxyYZOxUHvCsqI/bB9PnX3gA=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama5/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-TNA/MzC57RzU587gRWCJnOP82B85bncXEy2jeCycjSc=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/at91/sama5/packages/Packages";
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
