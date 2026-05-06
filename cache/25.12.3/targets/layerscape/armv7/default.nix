# 25.12.3 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-C7XUXd93GmPuYY0OmfpEFYO3FnVy4lMyL1JKDUXalCg=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "917c972f8850e133c339d941cf38910da2dff5e792609953676cfc503415d265";
    filename = "openwrt-imagebuilder-25.12.3-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aUv25CpMP9Qs+XmaYpOCYcsk7TxFwjn9BtRyrWIcFuU=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "568e6743d961197a89dac02e66d7d9c5";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-568e6743d961197a89dac02e66d7d9c5";
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
  kmods."6.12.85-1-568e6743d961197a89dac02e66d7d9c5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/kmods/6.12.85-1-568e6743d961197a89dac02e66d7d9c5/";
    sourceInfo = {
      hash = "sha256-Z+1uCzmMHvHNan7cNqwKG+10ZPSbyJuHijMmg1IOU4k=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/kmods/6.12.85-1-568e6743d961197a89dac02e66d7d9c5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-Cx2qG0l0ob57kjXt1pBDAzi3lSQCGzJ9CfsnLy12CCw=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/layerscape/armv7/packages/packages.adb";
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
