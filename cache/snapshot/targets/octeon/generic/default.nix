# snapshot octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-g8qp85FLkABY8OG7uebhvaZqT9Cp1VKvm6fbNERf68A=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1064e321582390676f5e7bd00b069cd94b48b6f307b91e21ec2e8ff1feefce7a";
    filename = "openwrt-imagebuilder-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZoFsbtaVo6yh7ZVt1uNxhiE5TzCWfR7f347jX5jHcUA=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "568e89a1f27f77d99b4f15a79388dbae";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-568e89a1f27f77d99b4f15a79388dbae";
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
  kmods."6.18.44-1-568e89a1f27f77d99b4f15a79388dbae" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.44-1-568e89a1f27f77d99b4f15a79388dbae/";
    sourceInfo = {
      hash = "sha256-KFawXXK8h7pTQt+bup7mN7+aMcHe4qlUlS8Kv/DQ3dM=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.44-1-568e89a1f27f77d99b4f15a79388dbae/packages.adb";
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
      hash = "sha256-VbDgfJkTW8BGnhks8iuluQsBp/6Q1r0PF2GWpWlqVlo=";
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
