# snapshot layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-WVYkpApdV9ahNqWvYel9Of0JTaugdjLWqJCAR6kx2pk=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "d2130691ef82eaf586c84bbc56ac90115d0a5302bf7f6eb1354a6ffac10ff68f";
    filename = "openwrt-imagebuilder-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wWy3SWQ8XuwxvhPPyyYY0aIW1907wavD52e6ej/ih8I=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "d0ae650e75fdc760bf7bd5ffe03fdc83";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "kmod-usb-dwc3"
      "kmod-usb-storage"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.74-1-d0ae650e75fdc760bf7bd5ffe03fdc83";
    profiles = {
      fsl_ls1021a-iot-sdboot = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr = {
        device_packages = [ ];
      };
      fsl_ls1021a-twr-sdboot = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-d0ae650e75fdc760bf7bd5ffe03fdc83" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.12.74-1-d0ae650e75fdc760bf7bd5ffe03fdc83/";
    sourceInfo = {
      hash = "sha256-tK6ojho9nhS2n8RjtuEZ49G25Lhf+UvNNFVYR7fNOwM=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.12.74-1-d0ae650e75fdc760bf7bd5ffe03fdc83/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-aeC0mYCafat4UQjz7v3xo3VG4LGzqTck1JpobYAdXX8=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
