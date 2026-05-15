# 25.12.4 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-nGzcRx/fOfhM5DyNpOleUkfHULCwnnmnRXvtjf11TvY=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "579b0867d0e8643ad85f6913a7cc37c746e77e026a2c90ba7937a5465cd681b5";
    filename = "openwrt-imagebuilder-25.12.4-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-SfCQuCSje5mS4SR6D4ybvyaLpCkipfTi3obfdF+CggY=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "568e6743d961197a89dac02e66d7d9c5";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-568e6743d961197a89dac02e66d7d9c5";
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
  kmods."6.12.87-1-568e6743d961197a89dac02e66d7d9c5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/kmods/6.12.87-1-568e6743d961197a89dac02e66d7d9c5/";
    sourceInfo = {
      hash = "sha256-HyDmqLLm+SBDPIN8FA3S2OgRRBkLEz4Tx0f9PDzk1tQ=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/kmods/6.12.87-1-568e6743d961197a89dac02e66d7d9c5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-vqPAzd1lNE044YkV0WSwx/wTxgVcrXZyLuTqMrb52rw=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/layerscape/armv7/packages/packages.adb";
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
