# snapshot starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-vUpAz+g6ZkEkyE+hKt5QGx9Fk9soYgQXeyAwItkfSC0=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0995480837a20bf4041809c68f91c68e35433a9cdf84af2a24db6928d8034633";
    filename = "openwrt-imagebuilder-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eDJIaxvKws8AVOPp0ZhbQTY4Oc2ud2vrQzG034nvQrI=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "558104684b557bb11fad1e7694eef2b2";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-558104684b557bb11fad1e7694eef2b2";
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
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [ "kmod-eeprom-at24" ];
      };
    };
  };
  kmods."6.12.74-1-558104684b557bb11fad1e7694eef2b2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.12.74-1-558104684b557bb11fad1e7694eef2b2/";
    sourceInfo = {
      hash = "sha256-Rfhrtle1zUOGySZh93h7CLLchgg9N6bcZTBm4csegxA=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/starfive/generic/kmods/6.12.74-1-558104684b557bb11fad1e7694eef2b2/packages.adb";
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
      hash = "sha256-ATeM8pdWlMoJVSm8Yt7FSQX7RIxMNUqV1dGqLLb4nqo=";
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
