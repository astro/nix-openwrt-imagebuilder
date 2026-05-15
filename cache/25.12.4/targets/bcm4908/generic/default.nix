# 25.12.4 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-irRq4a7NcvjIOyTgSH9TnqFzqMvyCfp/Epaztwx1awQ=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4577616cfde9eae2127a8de570b43a885db493dcccec8051c6f2e4479aa7a230";
    filename = "openwrt-imagebuilder-25.12.4-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-rmYaOTn8OVSqtj/YMhHxP95DD2wXDoq9HBx9agwj/2g=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "6616d46b94d5f21f429e1ca768c806e6";
      version = "6.12.87";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.87-1-6616d46b94d5f21f429e1ca768c806e6";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.87-1-6616d46b94d5f21f429e1ca768c806e6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/kmods/6.12.87-1-6616d46b94d5f21f429e1ca768c806e6/";
    sourceInfo = {
      hash = "sha256-f6wT3+QtwR83tVYYFKhi+YkLBm5Le6XnM/fKZlMavzc=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/kmods/6.12.87-1-6616d46b94d5f21f429e1ca768c806e6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-pNF7kp9MNAflkVofOPCANylkAmEi/pwOsNONiYrrn2A=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/bcm4908/generic/packages/packages.adb";
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
