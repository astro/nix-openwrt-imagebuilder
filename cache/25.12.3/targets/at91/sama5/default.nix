# 25.12.3 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-WNaD16sgySquiHM3R8DjF7NUdAtiEFtw1aMPJ0ZX6Vs=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "1aa77fc9f450aa75d88f694aa91bca975e67427ecbef740c98edaece0cbf11d9";
    filename = "openwrt-imagebuilder-25.12.3-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QOtIQHoVh0kKlW/9bhrGXogxwjgikPZey2cbURVO+Bw=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "cfe6d877e388bb2c099f937cd72fe42e";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-cfe6d877e388bb2c099f937cd72fe42e";
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
  kmods."6.12.85-1-cfe6d877e388bb2c099f937cd72fe42e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/kmods/6.12.85-1-cfe6d877e388bb2c099f937cd72fe42e/";
    sourceInfo = {
      hash = "sha256-g+MdJM/L6tnkTqzjfXsdUotUogGfSayDLvfnoCZ/u70=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/kmods/6.12.85-1-cfe6d877e388bb2c099f937cd72fe42e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-33LfA8saWhOzT6ZKodpD/p/1d0HDhQGfoHMJ8Gcmt+Q=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/at91/sama5/packages/packages.adb";
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
