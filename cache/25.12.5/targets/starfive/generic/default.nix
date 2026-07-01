# 25.12.5 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-IgbU2LNe8+EFuIAsaWjrk96ARnCnoPVuIXlDaZ6ilS4=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "0c0a4bb8f14917ed3dabb48ebebf0d5db7b5ef2640fd78c9f90db45633833dfe";
    filename = "openwrt-imagebuilder-25.12.5-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-d1w+l5pnIOJ9EhINQo/LnHwzJmhjiASrRrEfS2J20z4=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "23d90fd6a708d6cbba6ed2bc35ece196";
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
    kmods_target = "6.12.94-1-23d90fd6a708d6cbba6ed2bc35ece196";
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
  kmods."6.12.94-1-23d90fd6a708d6cbba6ed2bc35ece196" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/kmods/6.12.94-1-23d90fd6a708d6cbba6ed2bc35ece196/";
    sourceInfo = {
      hash = "sha256-DYthpHTHQ8xGh2TWrZBVox7JY1SRzE+RMJn+MQFmYnw=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/kmods/6.12.94-1-23d90fd6a708d6cbba6ed2bc35ece196/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-y0mTzDNLKkNC1sBBJEl3DzRGbeEepgMLnBbe/BeRjZE=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/starfive/generic/packages/packages.adb";
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
