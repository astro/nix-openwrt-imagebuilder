# snapshot layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-tm12/i2U4cOk6Roi2wt103dIHppPn9/X0uvlNbv0lBI=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "3d4085ca7c0255f74af6717306ce474707d7a12f55294a8c009b34df9401cb67";
    filename = "openwrt-imagebuilder-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-NJ9IWq0Mtb6poPsUI5EtGX5+vn3Qd0uid34Y2gsn5hc=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "9abdf9d4dd31b564d4867a688ad27312";
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
    kmods_target = "6.18.55-1-9abdf9d4dd31b564d4867a688ad27312";
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
  kmods."6.18.55-1-9abdf9d4dd31b564d4867a688ad27312" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.18.55-1-9abdf9d4dd31b564d4867a688ad27312/";
    sourceInfo = {
      hash = "sha256-fY70l/RDwlrVCDO2cPsmRfEIIcK/XJEKCqxwUUZiHKs=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.18.55-1-9abdf9d4dd31b564d4867a688ad27312/packages.adb";
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
      hash = "sha256-Do8tiRRHOUKAu23r3EoK9IFYcRmqTbiHWeaUZUH7vD8=";
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
