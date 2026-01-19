# 24.10.0 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-RaUw8ZqO3GsyDl+eEZ5a8n6ncOtTfBA68lpOrKqSlzg=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "b425c43818ecd16e7a1875b7382a87b0b00d75058337c740fe7a9668937b6166";
    filename = "openwrt-imagebuilder-24.10.0-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-etyM/mFE8roYiW/dnrFlnpXYp5gAyymLtvLS4MGc9UQ=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "62c2238e2da42b6e564c11c7222f2828";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-62c2238e2da42b6e564c11c7222f2828";
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
  kmods."6.6.73-1-62c2238e2da42b6e564c11c7222f2828" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/kmods/6.6.73-1-62c2238e2da42b6e564c11c7222f2828/";
    sourceInfo = {
      hash = "sha256-XpQG9NXCNavQe/9T+nVSGCTfatM+QTkgjw5iB1ResUM=";
      name = "kmods-at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/kmods/6.6.73-1-62c2238e2da42b6e564c11c7222f2828/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-yIYfFw5s1P8GnJeKy4shdN57/dr85qVds0N1YVU49fA=";
      name = "at91_sama5-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/at91/sama5/packages/Packages";
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
