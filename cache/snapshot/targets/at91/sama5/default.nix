# snapshot at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-X5kzsi/+VT/ICIPAqyyBQqyCgFOBaFKyoBasUxujBXQ=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "0d829d8cf7bf23b409626cfc10016a238b07ee2fa256d0d8a47dea25b686e311";
    filename = "openwrt-imagebuilder-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-goziOV6LXFDotvfQprJw8SlM0rwaCIHfyuMAUH39p3M=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "68df645f144d35beeca4250e395a2222";
      version = "6.18.64";
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
    kmods_target = "6.18.64-1-68df645f144d35beeca4250e395a2222";
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
  kmods."6.18.64-1-68df645f144d35beeca4250e395a2222" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.18.64-1-68df645f144d35beeca4250e395a2222/";
    sourceInfo = {
      hash = "sha256-IN7r5Ovzs1AoOz/EH9CW5oG0KvyLtc78+iG7iDgSbbU=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sama5/kmods/6.18.64-1-68df645f144d35beeca4250e395a2222/packages.adb";
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
      hash = "sha256-hO4b0UvUUaEkw7/xB5hzEKlKT8a8hgdiMw+HpT3OWwE=";
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
