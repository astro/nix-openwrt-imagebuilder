# 25.12.3 omap/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/";
  sha256sums = {
    hash = "sha256-jsOWggpAOOwHsHRaieFo91EGchPWR/qIeZNQPRoVxXQ=";
    name = "omap_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b3ee0d4c4ea1c9eabf5b0158863598c8ccf83ec6791aa9e8760c240468784c81";
    filename = "openwrt-imagebuilder-25.12.3-omap-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-j2G+YNcUlH0iI+MfpqWM7Fifa/J1sgCWaOPiZHd/FWc=";
    name = "omap_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a8_vfpv3";
    linux_kernel = {
      release = "1";
      vermagic = "b83074151fc70c197ea1f967fb051bb5";
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
    kmods_target = "6.12.85-1-b83074151fc70c197ea1f967fb051bb5";
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
  kmods."6.12.85-1-b83074151fc70c197ea1f967fb051bb5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/kmods/6.12.85-1-b83074151fc70c197ea1f967fb051bb5/";
    sourceInfo = {
      hash = "sha256-B8dKBH66CGPdyyUHQjJVvtwLVixIgUJpVipb0XERcmw=";
      name = "kmods-omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/kmods/6.12.85-1-b83074151fc70c197ea1f967fb051bb5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/packages/";
    sourceInfo = {
      hash = "sha256-QLfhCatx6QJkrCq2ymOhWqsWZSAKTsa3ioismg1M7Hg=";
      name = "omap_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/omap/generic/packages/packages.adb";
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
