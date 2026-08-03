# snapshot layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-CgJlxS3xVglynaPmAeUntDWxubZPBrjk1ksxejcv//A=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "5cc61597896b8e5a599d5f922df1705a09306757349ca496cb1ca7237d1021ee";
    filename = "openwrt-imagebuilder-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+n0QjVBAQy3YyYQxflQGWzrr4wVNG1BsJrAGK32WpGU=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "1a4039133a1e96e026c89c7fc95c892c";
      version = "6.18.41";
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
    kmods_target = "6.18.41-1-1a4039133a1e96e026c89c7fc95c892c";
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
  kmods."6.18.41-1-1a4039133a1e96e026c89c7fc95c892c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.18.41-1-1a4039133a1e96e026c89c7fc95c892c/";
    sourceInfo = {
      hash = "sha256-NfL75RLarOIHPIiAZRrMyTClRMPoocxJn+i98HU10yw=";
      name = "kmods-layerscape_armv7-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/layerscape/armv7/kmods/6.18.41-1-1a4039133a1e96e026c89c7fc95c892c/packages.adb";
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
      hash = "sha256-pEUo4cxw4bCgWa8SF5+EnL9GVe7Hx3n/8yAgar3MfXQ=";
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
