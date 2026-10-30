# snapshot omap/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-iLeuivACQWHxZl/jZUJ+nPZHXihZuVipV5IDcZP+nxo=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "5ce91bbf6a06bf61953f554bbd204b3733b35792a53d46bb963c118a1c1f02be";
    filename = "openwrt-imagebuilder-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-cF+DcPk3JvF6mOv4Cp5BiLcTecCAT5fxcm1Rvn8lYXc=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "85ba39e2e2a4870da533eca732b1440c";
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
    kmods_target = "6.18.55-1-85ba39e2e2a4870da533eca732b1440c";
    profiles = {
      ti_am335x-bone-black = {
        device_packages = [ ];
      };
      ti_am335x-evm = {
        device_packages = [ ];
      };
      ti_omap3-beagle = {
        device_packages = [
          "kmod-usb-net-asix"
          "kmod-usb-net-asix-ax88179"
          "kmod-usb-net-hso"
          "kmod-usb-net-kaweth"
          "kmod-usb-net-pegasus"
          "kmod-usb-net-mcs7830"
          "kmod-usb-net-smsc95xx"
          "kmod-usb-net-dm9601-ether"
        ];
      };
      ti_omap4-panda = {
        device_packages = [ "kmod-usb-net-smsc95xx" ];
      };
    };
  };
  kmods."6.18.55-1-85ba39e2e2a4870da533eca732b1440c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.55-1-85ba39e2e2a4870da533eca732b1440c/";
    sourceInfo = {
      hash = "sha256-UYG1UoYlN1GimbYHo2gxu1YNLnakmXivWZSKCW778js=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/kmods/6.18.55-1-85ba39e2e2a4870da533eca732b1440c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-qXHL735drmT8Y3XBqzzlIO2/tBQohOHK47sJ9a3TbfM=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/omap/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a8_vfpv3";
  feeds = import ./../../../packages/arm_cortex-a8_vfpv3.nix;
}
