# 25.12.5 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-maUqTtl2p7uaeQTDvPx7ybP2y+4cZ2EP2t7dv5LYhUk=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "a4a9903bdc4b60bd3c602f644013c204eb42307484060ab394251ae9186cec4e";
    filename = "openwrt-imagebuilder-25.12.5-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Rhlrn22rDVMbvgoAXozwYkH05XVcci8CSJBrZtHYNaA=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "cd6accad2be15df48ad67f5070a60c89";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-cd6accad2be15df48ad67f5070a60c89";
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
  kmods."6.12.94-1-cd6accad2be15df48ad67f5070a60c89" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/kmods/6.12.94-1-cd6accad2be15df48ad67f5070a60c89/";
    sourceInfo = {
      hash = "sha256-ztjWf3QbYWSGIiI5NPvgstlLjpjPbBXn39gYOGCQuEU=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/kmods/6.12.94-1-cd6accad2be15df48ad67f5070a60c89/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-7sRvQrxZe8ibnHXOyvZ5FNgGmyuSUFGQYXReDLtafEA=";
      name = "layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/layerscape/armv7/packages/packages.adb";
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
