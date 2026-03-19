# 24.10.6 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-B2svKXKDnclnSF6iZ6gDAVdE+IThxjuY7EPTMYUUXsg=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "dd3fcdca2182ca4d0137f71bed4ef7e02a10d4f0065bd3562b57c8c89bfd27aa";
    filename = "openwrt-imagebuilder-24.10.6-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nIJ9SFS0qQgKgcwb8ajgZ5imHUZqBa3kLm2AGVnX1KE=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "1b674d3c6458d121500888bf87c9a695";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-1b674d3c6458d121500888bf87c9a695";
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
  kmods."6.6.127-1-1b674d3c6458d121500888bf87c9a695" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/kmods/6.6.127-1-1b674d3c6458d121500888bf87c9a695/";
    sourceInfo = {
      hash = "sha256-Z9STQAwQY3I+TPduUYYbHIXbDZERr9hq8VpFUXWxYw0=";
      name = "kmods-at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/kmods/6.6.127-1-1b674d3c6458d121500888bf87c9a695/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-uhAAL+8ialH/owk9zivIqkmu6VgrjN6HloxwSHZELqI=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/at91/sama5/packages/Packages";
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
