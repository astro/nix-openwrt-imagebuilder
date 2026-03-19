# 25.12.1 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-GKeBEq7BsBCLNMNeghSougl3lV3iqvartLzVi9/0TRo=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "11b6761e788e58f979f6b0a5794d92362019189d90fcf5629ec40ce9d905ecdc";
    filename = "openwrt-imagebuilder-25.12.1-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pxjSZxJf2He6A2Y1JE133Jof0UXypQ3v+rF0HsZBs9U=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/kmods/6.12.74-1-75afb4c722627bc3656cc7baa79cc1a4/";
    sourceInfo = {
      hash = "sha256-Aitc6T99FwIhsmHO1R5geprPC/Him0RMWYlwiwyf6Vk=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/kmods/6.12.74-1-75afb4c722627bc3656cc7baa79cc1a4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-LrPtyCqQOjdUSYgni4g1sZVLxHlQens78EPkt/4inP4=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/at91/sama5/packages/packages.adb";
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
