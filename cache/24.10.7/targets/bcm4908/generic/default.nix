# 24.10.7 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-7rxeemSKQLEntWyOkPplzw9NTN9Djycq6fVl3Db1laU=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e91ac3879646a63aa2fc58676de56e1e8f5102cee47f18d27e46829f8f812cc8";
    filename = "openwrt-imagebuilder-24.10.7-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9nMsFnU2zGDCQ494rjJ7JzwbaPo+H7iB9xfkXDbB7dI=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "c2b3f8375732dfcf18d96cca9a974e7a";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-c2b3f8375732dfcf18d96cca9a974e7a";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.6.141-1-c2b3f8375732dfcf18d96cca9a974e7a" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/kmods/6.6.141-1-c2b3f8375732dfcf18d96cca9a974e7a/";
    sourceInfo = {
      hash = "sha256-2uIOSzCAMyXaJj+bimqODRbCjcm82rCiJYbOnrSRogU=";
      name = "kmods-bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/kmods/6.6.141-1-c2b3f8375732dfcf18d96cca9a974e7a/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-2BhMrsOTtEuvMQ+7+mBOt7yA4d/B9bF/6evaJLER8Ao=";
      name = "bcm4908_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/bcm4908/generic/packages/Packages";
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
