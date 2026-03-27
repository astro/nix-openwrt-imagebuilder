# 25.12.2 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-RjLHgJ18s07FCvpmCn4PblwPFSjDw8C8T2PD/MNvqGU=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "1b386d2a113246ea7404c01a85fc4eeb748ed0ca2e2fe8efda8143dbe6886145";
    filename = "openwrt-imagebuilder-25.12.2-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6LocFfBhzBSVl8ewTMt2ATRttmsVrsYKq21JXCymcT4=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "75afb4c722627bc3656cc7baa79cc1a4";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-75afb4c722627bc3656cc7baa79cc1a4";
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
  kmods."6.12.74-1-75afb4c722627bc3656cc7baa79cc1a4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/kmods/6.12.74-1-75afb4c722627bc3656cc7baa79cc1a4/";
    sourceInfo = {
      hash = "sha256-ph1ixeVPp9zWROKXVDCT2MPj9MCkVJ5nwtCKMpG81N0=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/kmods/6.12.74-1-75afb4c722627bc3656cc7baa79cc1a4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-dU44ZP1dhxCVkgEiDIhR7bnsGGZA8IaN+vOqY+HR/Zc=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/at91/sama5/packages/packages.adb";
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
