# 24.10.6 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-epSnwonjBotcTbU3CZS7smGsum8BJw9E6tDIIIKvkvI=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "55e992df4d031ef3b2fe0daa711f22decdc25ae718b2fe5d6d8a8a4e882cf073";
    filename = "openwrt-imagebuilder-24.10.6-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-V04PPc2VhO+OZi9RfZAgZtE9ISLnBo8ejZFyKTQnSZs=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "130d6f17d1ed8dc338c12dbc3ea28823";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-130d6f17d1ed8dc338c12dbc3ea28823";
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
  kmods."6.6.127-1-130d6f17d1ed8dc338c12dbc3ea28823" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/kmods/6.6.127-1-130d6f17d1ed8dc338c12dbc3ea28823/";
    sourceInfo = {
      hash = "sha256-OsvkqYv9h9/O0DFuWvz7YBblNEGzBp7ZSpp45rMmWKk=";
      name = "kmods-layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/kmods/6.6.127-1-130d6f17d1ed8dc338c12dbc3ea28823/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-tNtvnoEz9zJuqU0lR5UsiRx3kSrPevZQTUp0IH2dgkM=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/layerscape/armv7/packages/Packages";
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
