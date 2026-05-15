# 25.12.4 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-2DV4mOSV2uT23Pjpav8PElQiOwxvYKmRh3+fyl91r24=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "128df219909ec210da45f0cd7403a1e11e917f0a04b47bb96b6a9aa0c04fa4b7";
    filename = "openwrt-imagebuilder-25.12.4-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-TR8LfzU7JLMz2Pgog3Gv+9dPOSW9sNQtKnYXrRWjrsk=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "2bc948e4955be5756c779476a1cb8e4a";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-2bc948e4955be5756c779476a1cb8e4a";
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
  kmods."6.12.87-1-2bc948e4955be5756c779476a1cb8e4a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/kmods/6.12.87-1-2bc948e4955be5756c779476a1cb8e4a/";
    sourceInfo = {
      hash = "sha256-e4cV4BpZ9pd9aZHMFnBcwaRDYPxmUGpjVQp3Thp8w98=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/kmods/6.12.87-1-2bc948e4955be5756c779476a1cb8e4a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-pE84gMStUZDg0oZbr4dbXlc8Zg+EGsNhH98JCTyuzB4=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/starfive/generic/packages/packages.adb";
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
