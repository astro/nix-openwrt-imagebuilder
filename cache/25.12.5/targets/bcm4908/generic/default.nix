# 25.12.5 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-bAdTdu+7g6eODVaTXIQW8gb15ZFS1BWETZY1Ne8Z6pY=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6914dded72a62a63a1e51a3586aab1deb3763042bd89c7a24b3a7861da3f5332";
    filename = "openwrt-imagebuilder-25.12.5-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BmRPYGEO++cm30Zf4QWiL7kRlqw+BngVBxkDXK7jcns=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "b96e91d62551d40606c0f8272c3af044";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-b96e91d62551d40606c0f8272c3af044";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.94-1-b96e91d62551d40606c0f8272c3af044" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/kmods/6.12.94-1-b96e91d62551d40606c0f8272c3af044/";
    sourceInfo = {
      hash = "sha256-/u6GLEKyYIkzayDBxCFuAJ5QVt7gDZjUdkgNSomGGcc=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/kmods/6.12.94-1-b96e91d62551d40606c0f8272c3af044/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-cG7LA20z5BMiDcnwbFlInrwp4UX1ck+OTh7KLx3obgY=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/bcm4908/generic/packages/packages.adb";
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
