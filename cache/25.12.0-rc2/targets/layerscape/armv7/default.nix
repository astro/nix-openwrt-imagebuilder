# 25.12.0-rc2 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-z3EOrdySWWyu04sYj717JDpaP5UAdOa5sSmeKmkbwl0=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "f62fc1bf0fef31eccd0e7b557403368657ff94b4dd873909a5d39301441d6d8a";
    filename = "openwrt-imagebuilder-25.12.0-rc2-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eMB+3pqJuXDC5I0m7NBEmQ3PSJPuAMnMf1scAcA4obw=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "37cf1ba2b2902c6a5ca78727a504288a";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-37cf1ba2b2902c6a5ca78727a504288a";
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
  kmods."6.12.63-1-37cf1ba2b2902c6a5ca78727a504288a" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/kmods/6.12.63-1-37cf1ba2b2902c6a5ca78727a504288a/";
    sourceInfo = {
      hash = "sha256-cDS6FgCkSwaJI7bB7biPlVysUpSnhamShvrggaPNvl4=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/kmods/6.12.63-1-37cf1ba2b2902c6a5ca78727a504288a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-qUq6o89+DjyCYxSJUTpL1fDIyHxMNjdvBKWhxqIXsD4=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/layerscape/armv7/packages/packages.adb";
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
