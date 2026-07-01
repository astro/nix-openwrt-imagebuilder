# 25.12.5 at91/sama5
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/";
  sha256sums = {
    hash = "sha256-YgnEkXt7Bpmck5WAKP985Hfg/gBLZJcu4atKwEvI3o0=";
    name = "at91_sama5-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/sha256sums";
  };
  imagebuilder = {
    sha256 = "ffbd8998184dc7cd895d2d002d5287d89d270aebf63b476517b54a71341f9c49";
    filename = "openwrt-imagebuilder-25.12.5-at91-sama5.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-i8vKLTG/ZRTSSIjIzw6/JcLPMtv/5z1WHHb1rylLn00=";
    name = "at91_sama5-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a5_vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "74870197701652f95a4656288172398c";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-74870197701652f95a4656288172398c";
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
  kmods."6.12.94-1-74870197701652f95a4656288172398c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/kmods/6.12.94-1-74870197701652f95a4656288172398c/";
    sourceInfo = {
      hash = "sha256-usFHTBADwR2V9t0YUTV1DSO7M09RSPSApXiuyzks7YA=";
      name = "kmods-at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/kmods/6.12.94-1-74870197701652f95a4656288172398c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/packages/";
    sourceInfo = {
      hash = "sha256-mayFmcLp5P9CeF/Y9rRATVhhoX7q9hJqN3viJSKzH6k=";
      name = "at91_sama5-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/at91/sama5/packages/packages.adb";
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
