# snapshot octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-7cFvYfGuVi6a5vYT23dwV+e0K/9QA28MEeCB2SM/AJs=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e6225ca9ae7b711d00778aac4f240c91bddec68dca743c003189a395572bb00f";
    filename = "openwrt-imagebuilder-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZTOJao2jAinN7CqMzo7Cimrk1H3i4huH4RCPJ6ambA8=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "0597aed011612a026bac161e3bc3601b";
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
      "kmod-usb-dwc3-octeon"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.18.55-1-0597aed011612a026bac161e3bc3601b";
    profiles = {
      cisco_vedge1000 = {
        device_packages = [
          "blkid"
          "kmod-hwmon-jc42"
          "kmod-hwmon-max6697"
          "kmod-of-mdio"
          "kmod-rtc-ds1307"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
          "kmod-usb3"
          "sfdisk"
          "uboot-envtools"
        ];
      };
      generic = {
        device_packages = [ ];
      };
      itus_shield-router = {
        device_packages = [ ];
      };
      ubnt_edgerouter = {
        device_packages = [ ];
      };
      ubnt_edgerouter-4 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-6p = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-lite = {
        device_packages = [ ];
      };
      ubnt_unifi-usg = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.18.55-1-0597aed011612a026bac161e3bc3601b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.55-1-0597aed011612a026bac161e3bc3601b/";
    sourceInfo = {
      hash = "sha256-JfHcmFIPYWhhxfzqho3OnMru6kNFscqvP2cK3KbLhTg=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.55-1-0597aed011612a026bac161e3bc3601b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-Nu7igmVSFLSfuTbZTPm/MJfGo55LK0czgUDJe/dZg/E=";
      name = "octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_octeonplus";
  feeds = import ./../../../packages/mips64_octeonplus.nix;
}
