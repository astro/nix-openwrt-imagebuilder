# snapshot layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-AvR8iSMWAWD9qKQ1+cHdlWnXVve+YuZPW6kCe5ceQM4=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "9a9c5564148ad7cda5b50a61d88e8ea6030205542b1f1704e79b01c98ab0c11c";
    filename = "openwrt-imagebuilder-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+YqidP44oL5TG2MUQ+MGEEzfBe4cIYGGpbSjK7YtGpI=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "89bf0077560f07f2ab7ba5e3175dc1fe";
      version = "6.12.93";
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
    kmods_target = "6.12.93-1-89bf0077560f07f2ab7ba5e3175dc1fe";
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
  kmods."6.12.93-1-89bf0077560f07f2ab7ba5e3175dc1fe" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.12.93-1-89bf0077560f07f2ab7ba5e3175dc1fe/";
    sourceInfo = {
      hash = "sha256-lRgR7hTWMrbERwOlNUvYHhULgKHUUGY+2wGWf5C87Sc=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.12.93-1-89bf0077560f07f2ab7ba5e3175dc1fe/packages.adb";
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
      hash = "sha256-DlVzBMrGMf6Abv3vZ6V2KegvU8sFU2ORyiaqGgxekT4=";
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
