# snapshot layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-TnKkJpXWEjpFSLrYZLJPSBMUx2DUvXzQ5NkNUXxTafw=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "dc29804269a82e38f48d186a49a10da2ae6fda7aac845045111dcc3fa77e6f9d";
    filename = "openwrt-imagebuilder-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6WRqGMhuzwYy/If30we5huflOJzVdvJrWk9GEsF1WQw=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "a83954110b1243ba39a6135317451ad7";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-a83954110b1243ba39a6135317451ad7";
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
  kmods."6.18.55-1-a83954110b1243ba39a6135317451ad7" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.18.55-1-a83954110b1243ba39a6135317451ad7/";
    sourceInfo = {
      hash = "sha256-rZ9gjWDh0lvZYsPr+2MR1f1tqj9gK5BA8xO+mskD/GM=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.18.55-1-a83954110b1243ba39a6135317451ad7/packages.adb";
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
      hash = "sha256-4b7+GzJz+JfNL2/rw3bbajkmxdidRWzZtspG1emgprU=";
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
