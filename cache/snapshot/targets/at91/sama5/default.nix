# snapshot at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-iNqcFs0BeJDn0HUgoU6GO0kNgM9sJ+3osNMhBxnZ50M=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "eb0ba2d0b61d4780f19d592d91053363866de0d205a9473452e14551fb43c5b8";
    filename = "openwrt-imagebuilder-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VIY880mpU9ZS8i4DoBI+uSEt4Eyc0VXKwLOGBhr/rOI=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "fd15c839bc37d779b404785928f93da0";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-fd15c839bc37d779b404785928f93da0";
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
  kmods."6.12.93-1-fd15c839bc37d779b404785928f93da0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.12.93-1-fd15c839bc37d779b404785928f93da0/";
    sourceInfo = {
      hash = "sha256-i+XiLs3QrxcnZO5llhgC88KMU7noA8jlRIT3NlVyv+M=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.12.93-1-fd15c839bc37d779b404785928f93da0/packages.adb";
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
      hash = "sha256-UzxvuL2AZyhoONG8YFcUSJ2iIrN3avO/+x0hLGf5V4U=";
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
