# snapshot starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-AtRXOJOUA6jFQnBzE0rL0fBSod9uXfFJNpF+lQmzNLw=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "033bb57a636b08b238cf3cdef6255c833b2c21f067149643da52b448e2a09571";
    filename = "openwrt-imagebuilder-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-VsBw+ZrrlMPmkJzVMAyFoLAzmQD2BbTMR5sJWwn+tZE=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "0c88c7c8ae1f616608127501636951e6";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
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
    kmods_target = "6.18.60-1-0c88c7c8ae1f616608127501636951e6";
    profiles = {
      beaglev-starlight = {
        device_packages = [ ];
      };
      visionfive-v1 = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-brcmfmac"
          "cypress-firmware-43430-sdio"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-leds-gpio"
        ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-leds-gpio"
          "uboot-envtools"
        ];
      };
    };
  };
  kmods."6.18.60-1-0c88c7c8ae1f616608127501636951e6" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.60-1-0c88c7c8ae1f616608127501636951e6/";
    sourceInfo = {
      hash = "sha256-CDsP3GgDgSCipVOmP5Wx4SSQWuAJdn5UwkKWcCm0mJs=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.60-1-0c88c7c8ae1f616608127501636951e6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-8Yk8tAPygoxE9+pkmzjeQQpUAHvNJPDiL6Ffd+8di+I=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_generic";
  feeds = import ./../../../packages/riscv64_generic.nix;
}
