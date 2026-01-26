# 24.10.5 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-XXI+9U1BCPObYdiX4NEBIv0KpZBBUVWaIJpS61c7mJQ=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "f6ef3ceff524814dea5623aaa59603292b6886870f4601728685a76100fe5c41";
    filename = "openwrt-imagebuilder-24.10.5-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-o18hh8+4n9kMMLVkLMYCiI5LGEUh8+5iTpq5+gMMsT0=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "a44df9c501abdf833911803cc62f079c";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "bcm4908img"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fdt-utils"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-a44df9c501abdf833911803cc62f079c";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.119-1-a44df9c501abdf833911803cc62f079c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/kmods/6.6.119-1-a44df9c501abdf833911803cc62f079c/";
    sourceInfo = {
      hash = "sha256-MQqQ4XV5/AbMcNdsMfK1hB2gnas7s/evw8qdjw33gFQ=";
      name = "kmods-bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/kmods/6.6.119-1-a44df9c501abdf833911803cc62f079c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-Qqd5g3mv+Jskx5LlnybFkOHb5XRXdOvI8UOBRXEQ+YI=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm4908/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
