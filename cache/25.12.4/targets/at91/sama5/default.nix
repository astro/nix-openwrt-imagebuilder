# 25.12.4 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-G5ZhrZRhCxfB5AA4AbFxPzCs9wd25gcI2//VvEPP44Y=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "44d90bc168cd3131f0ce17bfb0ddc5fa13e1131b72bdb9cee6d780c9364009f5";
    filename = "openwrt-imagebuilder-25.12.4-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pY21JodzAczIOp9vbT/ZN2k9CVx0UMtMUW/LcF1oiyo=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "cfe6d877e388bb2c099f937cd72fe42e";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-cfe6d877e388bb2c099f937cd72fe42e";
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
  kmods."6.12.87-1-cfe6d877e388bb2c099f937cd72fe42e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/kmods/6.12.87-1-cfe6d877e388bb2c099f937cd72fe42e/";
    sourceInfo = {
      hash = "sha256-SPYvzu38niQc05u1Z3kYFMeQnl4TSSnS1py6oaCcQvI=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/kmods/6.12.87-1-cfe6d877e388bb2c099f937cd72fe42e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-uh25j/K2Borvp/rDxmfHPWn7fgKTZ3dc6pLnCIvpIRI=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sama5/packages/packages.adb";
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
