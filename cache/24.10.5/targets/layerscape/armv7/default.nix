# 24.10.5 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-cYdjYYmoVyIw0z58R2FikFs19VimIKiIKTaGnGZGTuk=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "e94e069ef5420695bbceb7334d44b941081a67bb5117e1901800509972c8c6e8";
    filename = "openwrt-imagebuilder-24.10.5-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-LI0kBjaTT+K7N03LUmY/MP4PYQg+eNF8cUBWFxeey8w=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "27b729ecad79ea37d3ed21b0b2257d79";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.119-1-27b729ecad79ea37d3ed21b0b2257d79";
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
  kmods."6.6.119-1-27b729ecad79ea37d3ed21b0b2257d79" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/kmods/6.6.119-1-27b729ecad79ea37d3ed21b0b2257d79/";
    sourceInfo = {
      hash = "sha256-FJ1VxPyBBwtaD2PjJbEODOXeTurnu6JO5M6jl5jwo7Q=";
      name = "kmods-layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/kmods/6.6.119-1-27b729ecad79ea37d3ed21b0b2257d79/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-YJN1zPjb3+eO7AUmt6XHQlUJS0qoTmQtFcfkp+hKnaw=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/layerscape/armv7/packages/Packages";
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
