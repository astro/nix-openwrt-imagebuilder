# 24.10.6 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-Mzy5XQl8aM22I+UvzAHR6xYE7lnDBSijykQKuzIbWUo=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e21e7b5c5c88e4beee156cd65dbfd6e3b8a375b1954029cf45553ae8015205fa";
    filename = "openwrt-imagebuilder-24.10.6-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-RPkRU49CxWK/tbd63OXYflAgaqFrLUZ6qaLyfarVKz8=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "9a08f21ec75d5cd80737b59bfb7c1fde";
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.127-1-9a08f21ec75d5cd80737b59bfb7c1fde";
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
  kmods."6.6.127-1-9a08f21ec75d5cd80737b59bfb7c1fde" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/kmods/6.6.127-1-9a08f21ec75d5cd80737b59bfb7c1fde/";
    sourceInfo = {
      hash = "sha256-Q6vEFpn/TjN/AP/a0O0lDs39Ct2V7W7VqxPvy8UZny8=";
      name = "kmods-octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/kmods/6.6.127-1-9a08f21ec75d5cd80737b59bfb7c1fde/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-2y06byU5KCKxZBhWG4rZIkPl1xvG3T/IJ0ivHg/ByRc=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/octeon/generic/packages/Packages";
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
