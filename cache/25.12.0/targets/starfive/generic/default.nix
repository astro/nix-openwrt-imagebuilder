# 25.12.0 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-e2GvcxrS6qWDL5LCxhr6nNIkuRpNx+bPEcAhmHDGjJs=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1e9d0630cd9f2682ee49530ec1fb725b2260e5a4916ac40bdb0ab4bc8f03a5b3";
    filename = "openwrt-imagebuilder-25.12.0-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-OvN6MseXUrEX99NnrO0/yP4M/bj+ErbbTyKFj2TfFvk=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "e910f54a96aa82eab6546c4e7343fae9";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-e910f54a96aa82eab6546c4e7343fae9";
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
  kmods."6.12.71-1-e910f54a96aa82eab6546c4e7343fae9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/kmods/6.12.71-1-e910f54a96aa82eab6546c4e7343fae9/";
    sourceInfo = {
      hash = "sha256-aZS4g+6W+OBZ6uJmrER5alAL/S8RSOPmsfccKGN+JDI=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/kmods/6.12.71-1-e910f54a96aa82eab6546c4e7343fae9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-6PdzsrQy76+9w8YI/DlPCZrsp+Gue5NpTEwBwqLDhLg=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/starfive/generic/packages/packages.adb";
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
