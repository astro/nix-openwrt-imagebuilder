# 25.12.0-rc2 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-iJGMuaDt9JLs0TjaY0KdZJXaGNnMb39IKlzQ5I3LU/Y=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "06f0f54948458d1a77409bc1fa4b8176e260f13d045230de81cb41b20c08a2b6";
    filename = "openwrt-imagebuilder-25.12.0-rc2-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aHlanTvxKFRi6hZie4VVRSbro/9ZaAVmtoSOi+7uS48=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "48d51f206c4d06e050ad8d9c2a2af76e";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-48d51f206c4d06e050ad8d9c2a2af76e";
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
  kmods."6.12.63-1-48d51f206c4d06e050ad8d9c2a2af76e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/kmods/6.12.63-1-48d51f206c4d06e050ad8d9c2a2af76e/";
    sourceInfo = {
      hash = "sha256-w5Dw0a+3bm+muQ0jlp2KxfSDMOidYDP87VCQSZM/fdE=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/kmods/6.12.63-1-48d51f206c4d06e050ad8d9c2a2af76e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-eMBxOcJqnAubeGGJiaqxSLQMq3235TRShbHD/1R4+aU=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/at91/sama5/packages/packages.adb";
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
