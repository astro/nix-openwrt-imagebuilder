# snapshot octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-RKI1zjDr8SP+2HlQCMMkDB20lsQsNCI389br42qkTos=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "6d7a629609516a7b8c4e3f66ffc47c21a2d4ff0f36ccaeb39413a10046923fa5";
    filename = "openwrt-imagebuilder-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-X8nnT94BoI6nkot4UokhZ9Q2r7u4zhFHuDx/p26Q1cg=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "0ff8d07bbc4d4435bfbbedb1c41efabd";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-0ff8d07bbc4d4435bfbbedb1c41efabd";
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
  kmods."6.18.52-1-0ff8d07bbc4d4435bfbbedb1c41efabd" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.52-1-0ff8d07bbc4d4435bfbbedb1c41efabd/";
    sourceInfo = {
      hash = "sha256-208ewDHmYDCisYtKShQWWkmNvcUhCJoI6UoVbBC+XVQ=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.18.52-1-0ff8d07bbc4d4435bfbbedb1c41efabd/packages.adb";
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
      hash = "sha256-rr/unlBrH+e/gI8XmP0DU3W6Pz7nQ65/wleMLbskKcU=";
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
