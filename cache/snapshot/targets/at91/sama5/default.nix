# snapshot at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-chIWaSn63sU8aFmhNZWYcfSsuxX2+LBa/ZFYYJtNtSc=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "08825abca6e257ef186d001712b49e37d8a0ba2d3410646e850a97f0d6ff94e4";
    filename = "openwrt-imagebuilder-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RdKyG5athkaO8Yofb+h2Np3KgcXKt7HHkpX7ct7jV/8=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "2f95f6dce196853cf1ad160fe57f530f";
      version = "6.18.55";
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
      "video-support"
    ];
    kmods_target = "6.18.55-1-2f95f6dce196853cf1ad160fe57f530f";
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
  kmods."6.18.55-1-2f95f6dce196853cf1ad160fe57f530f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.18.55-1-2f95f6dce196853cf1ad160fe57f530f/";
    sourceInfo = {
      hash = "sha256-tYp+52NPUlhTEiv2rmQeUtz0JMPdtDk7YAGogDqgMtw=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.18.55-1-2f95f6dce196853cf1ad160fe57f530f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-YloTIAIx3w37xX4RE2BNz2oRkND0NVmzwi5t9EhROGA=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/packages/packages.adb";
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
