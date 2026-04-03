# snapshot octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-boCPzifS9VA7zlR7Lg+algVlGGXEM9J+PdQTrwGxh7U=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "770ecbf71c78493ef7e60bdbfbf9d29b564fcec98849c378baa19bf4cd190e4c";
    filename = "openwrt-imagebuilder-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-pnuXqGbbvuaS0tt5kPJJ+8sfWrZz5H4skuyhag6dTh0=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "585c46ab89769797aa02292c20b64bf0";
      version = "6.12.79";
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
    kmods_target = "6.12.79-1-585c46ab89769797aa02292c20b64bf0";
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
  kmods."6.12.79-1-585c46ab89769797aa02292c20b64bf0" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.12.79-1-585c46ab89769797aa02292c20b64bf0/";
    sourceInfo = {
      hash = "sha256-tZUxXYM6CkyD2edQ3r0GlIgzMbvpFxabP4M6gjkybhY=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/octeon/generic/kmods/6.12.79-1-585c46ab89769797aa02292c20b64bf0/packages.adb";
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
      hash = "sha256-qvAvSJ0D+1mNxEMAROArIrRNYIkPBiw5tYw8o/Z5CKI=";
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
