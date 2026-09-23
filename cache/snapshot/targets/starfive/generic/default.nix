# snapshot starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-FSmPGsq4cSxvm3+crvCtctMN+R0rBCco2PBG5aIIPw8=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "7e13d10c510da22388f0f2dd0cce9d9b6820455d99666cc93995d935985b74b5";
    filename = "openwrt-imagebuilder-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wbIoR55ybOU1F35inoGLAfaT52UnBptZgRi0FDMuISo=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "9cf7d1c697f8b357627ab3af1746cbac";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-9cf7d1c697f8b357627ab3af1746cbac";
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
  kmods."6.18.52-1-9cf7d1c697f8b357627ab3af1746cbac" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.52-1-9cf7d1c697f8b357627ab3af1746cbac/";
    sourceInfo = {
      hash = "sha256-Cz4gpwJaWxWjbPUfxI10uhyPcRjX2oOAZBH1je8WLYE=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.18.52-1-9cf7d1c697f8b357627ab3af1746cbac/packages.adb";
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
      hash = "sha256-5he/dzJjD9KTHQ/orpoMabvX522KkDUZhmiSwlOTJUc=";
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
