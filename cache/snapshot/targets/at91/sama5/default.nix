# snapshot at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-bT0EqurEHBvOO1mlPWuYHxB6FHXKBYLAkb5l5yv/sxQ=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "473cc9e8b05b313efea52cab8d0073b32957e647a32ea7a6b25486a773ce13c0";
    filename = "openwrt-imagebuilder-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-geZD4KAFt63XgohDvST6b+coQt24fv3/nKCUQROX+HM=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "dfaf5f94a7b4575020f3f5d872bc16db";
      version = "6.12.111";
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
    kmods_target = "6.12.111-1-dfaf5f94a7b4575020f3f5d872bc16db";
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
  kmods."6.12.111-1-dfaf5f94a7b4575020f3f5d872bc16db" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.12.111-1-dfaf5f94a7b4575020f3f5d872bc16db/";
    sourceInfo = {
      hash = "sha256-WeDZp6bmMZ2J+JRYGRxdpOJzfA68kPsUDChW8t3Sdas=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.12.111-1-dfaf5f94a7b4575020f3f5d872bc16db/packages.adb";
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
      hash = "sha256-L9VYhMtgXgNQryU7Qdrkwm14HotafbOyol/9xPVt5ZQ=";
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
