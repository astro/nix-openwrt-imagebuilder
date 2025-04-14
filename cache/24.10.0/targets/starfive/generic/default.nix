# 24.10.0 starfive/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/";
  sha256sums = {
    hash = "sha256-YnbEzrcnGCSjsJC0F1jzmlqqRMTDCsRTVWCXdePChoo=";
    name = "starfive_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b390d5dfdc92f1cbdc7ed8b5b25b7e2951b14e655484b57d228b7421eae142a5";
    filename = "openwrt-imagebuilder-24.10.0-starfive-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xu3Rcdl5DtUMdJjGm1v5Hq6BErWZIpZI9+hfT+NfkqA=";
    name = "starfive_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "66932dddf0bf3d6ab22a2981da671e16";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-66932dddf0bf3d6ab22a2981da671e16";
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
          "kmod-usb3"
          "kmod-usb-cdns3-starfive"
          "iwinfo"
        ];
      };
      "visionfive2-v1.2a" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-pcie-starfive"
          "kmod-usb3"
          "kmod-usb-cdns3-starfive"
        ];
      };
      "visionfive2-v1.3b" = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-pcie-starfive"
          "kmod-usb3"
          "kmod-usb-cdns3-starfive"
        ];
      };
    };
  };
  kmods."6.6.73-1-66932dddf0bf3d6ab22a2981da671e16" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/kmods/6.6.73-1-66932dddf0bf3d6ab22a2981da671e16/";
    sourceInfo = {
      hash = "sha256-kI2bZEMBY74t5eZXH8dYdxx7XSY/cOsi2kcK6PaTzF8=";
      name = "kmods-starfive_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/kmods/6.6.73-1-66932dddf0bf3d6ab22a2981da671e16/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/packages/";
    sourceInfo = {
      hash = "sha256-iY734TTw6Yy9atXI4HgFbS+vDmI8u9lNpozlqxetP8c=";
      name = "starfive_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/starfive/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_riscv64";
  feeds = import ./../../../packages/riscv64_riscv64.nix;
}
