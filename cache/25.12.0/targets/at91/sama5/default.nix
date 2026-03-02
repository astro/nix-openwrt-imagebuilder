# 25.12.0 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-4F1/OPpjSrdHk5brCrAt+/kAak0i9RDWEWNVtWUNcxk=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "111eb4b26b1d9a085862bf51cd9e04b87bc2d362a0d303f103a9d3a08ee17322";
    filename = "openwrt-imagebuilder-25.12.0-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qnJbCcWNv1P/JYaQOL4tK436PHhEqOvRp9S6YXWomAo=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "75afb4c722627bc3656cc7baa79cc1a4";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-75afb4c722627bc3656cc7baa79cc1a4";
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
  kmods."6.12.71-1-75afb4c722627bc3656cc7baa79cc1a4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/kmods/6.12.71-1-75afb4c722627bc3656cc7baa79cc1a4/";
    sourceInfo = {
      hash = "sha256-gCKIRaaOVHq88ryJOah4XzDR/elBKwPdBxSO6xfIDF0=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/kmods/6.12.71-1-75afb4c722627bc3656cc7baa79cc1a4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-vnWu3/pGxo4xESAzAlj6xLa2oyq++9zGX3td1JTYock=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/at91/sama5/packages/packages.adb";
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
