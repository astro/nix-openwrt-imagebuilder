# 24.10.5 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-oCPN3j4BZ4YdQA5QNbQdfzGO1bTsdAvi3d9csr3+bWk=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "745ae25acf16621d0bf9b59d451c6bbbd61997c18a366884699cd5b1f74376ba";
    filename = "openwrt-imagebuilder-24.10.5-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LF9nifyozdPndRGQqEPKfSTCpQj063TsOK013X5pWQ4=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "ec15330d693ac7e3b08a3df22dd27747";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-ec15330d693ac7e3b08a3df22dd27747";
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
  kmods."6.6.119-1-ec15330d693ac7e3b08a3df22dd27747" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/kmods/6.6.119-1-ec15330d693ac7e3b08a3df22dd27747/";
    sourceInfo = {
      hash = "sha256-bD5yGIXgc7sRQN4MnIx14ieSYvlLQKofdis0dBDTpP8=";
      name = "kmods-at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/kmods/6.6.119-1-ec15330d693ac7e3b08a3df22dd27747/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-X/W9D+bkdR2N9XRZdf1dmaIfTdOhOjuyruxUUz1DiAg=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/at91/sama5/packages/Packages";
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
