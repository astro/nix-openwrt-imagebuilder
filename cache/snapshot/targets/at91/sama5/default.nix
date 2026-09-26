# snapshot at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-JiwaEMlqW26A9T9nLIJqxTvW0qBzy0Z8GH1tGKl+yfE=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "5bab932b84033eeab9171bc7ff973023f03aa9732c4020704eff363b81628e05";
    filename = "openwrt-imagebuilder-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-P8soebQrM9yqm1ORf2sgATtIhIcQm9ulHNFsLRe/MBQ=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "88e3447a384cfb6e74018546ef9afa99";
      version = "6.12.108";
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
    kmods_target = "6.12.108-1-88e3447a384cfb6e74018546ef9afa99";
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
  kmods."6.12.108-1-88e3447a384cfb6e74018546ef9afa99" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.12.108-1-88e3447a384cfb6e74018546ef9afa99/";
    sourceInfo = {
      hash = "sha256-XfxG95V5iEQ0SrOmI+EFgl7QuyeM99Hq8SE4BUV7+pU=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.12.108-1-88e3447a384cfb6e74018546ef9afa99/packages.adb";
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
      hash = "sha256-1wAIn4cX82eAm8Fk13PPyoNoEJbCzL4+Jk+HNPaKTbA=";
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
