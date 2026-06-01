# 24.10.7 layerscape/armv7
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/";
  sha256sums = {
    hash = "sha256-KMLNuRaONLpxdaNx8pefwXbLg/1JYI6dirQk8xvDBTU=";
    name = "layerscape_armv7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/sha256sums";
  };
  imagebuilder = {
    sha256 = "4726d286dc00c4cced8e6fa59703aae776fb466a3b1c827df4890d24af951d22";
    filename = "openwrt-imagebuilder-24.10.7-layerscape-armv7.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Hpi+GTuchT7WUhrUtMeGdVGnbkTl+bnpkKgP9NKAALc=";
    name = "layerscape_armv7-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "130d6f17d1ed8dc338c12dbc3ea28823";
      version = "6.6.141";
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
    kmods_target = "6.6.141-1-130d6f17d1ed8dc338c12dbc3ea28823";
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
  kmods."6.6.141-1-130d6f17d1ed8dc338c12dbc3ea28823" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/kmods/6.6.141-1-130d6f17d1ed8dc338c12dbc3ea28823/";
    sourceInfo = {
      hash = "sha256-j4e6+iQ/IhIKrZcJO0TCXEBJTn5j2Ovmv8SCZtW30VU=";
      name = "kmods-layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/kmods/6.6.141-1-130d6f17d1ed8dc338c12dbc3ea28823/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/packages/";
    sourceInfo = {
      hash = "sha256-2xlV4zkA+Sb4gWF92kqT+pUUTbIGxWq97LWj36Jh0I4=";
      name = "layerscape_armv7-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/layerscape/armv7/packages/Packages";
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
