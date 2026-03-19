# 25.12.1 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-vk+eZ+fLBg0cFtX3vkz7MwGxk+KOqfLNs8PfuyhlBUc=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5edcfea94aac2b4b21a6b985df2e2ba640db69ae6d8cbb69a72ae17bd5c4c395";
    filename = "openwrt-imagebuilder-25.12.1-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-p/BVXYKIaweaKWhHW+lR+HGgfDozLl8tfgS+CJhVPCE=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_generic";
    linux_kernel = {
      release = "1";
      vermagic = "e910f54a96aa82eab6546c4e7343fae9";
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
    kmods_target = "6.12.74-1-e910f54a96aa82eab6546c4e7343fae9";
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
  kmods."6.12.74-1-e910f54a96aa82eab6546c4e7343fae9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/kmods/6.12.74-1-e910f54a96aa82eab6546c4e7343fae9/";
    sourceInfo = {
      hash = "sha256-RLwHrjaPCSZlKSKDyzOX17WIBBkqZJgXIvt4j6QOrZg=";
      name = "kmods-starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/kmods/6.12.74-1-e910f54a96aa82eab6546c4e7343fae9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-SpB0EEuWSvGOGL46hd4NV6eF3ye9jwtzDMj/2R711tA=";
      name = "starfive_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/starfive/generic/packages/packages.adb";
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
