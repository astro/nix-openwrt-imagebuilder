# 24.10.0 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-pKIuHsOagarBBPg5Esf5Vy5e6yN9vcN51A7IsJmSqbU=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "62167f8ed2bc4c93b353466b857d438113fa72669e45d495444414235865a0ba";
    filename = "openwrt-imagebuilder-24.10.0-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-htTR3LltLxEnut0vCoLpY9xjbmtsZ09Cj0QRrWK0zGw=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "318a3cdf3caadf208ffe326ed1354370";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-318a3cdf3caadf208ffe326ed1354370";
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
  kmods."6.6.73-1-318a3cdf3caadf208ffe326ed1354370" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/kmods/6.6.73-1-318a3cdf3caadf208ffe326ed1354370/";
    sourceInfo = {
      hash = "sha256-C9WJh5EMOccfjDEKzr+KYJZ9aUZCzO6tO0UqQev2/Wc=";
      name = "kmods-octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/kmods/6.6.73-1-318a3cdf3caadf208ffe326ed1354370/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-2x4OQVfoV2xv8T6xOb2e/fos0r2sS3w2m+yqPHegWwU=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/octeon/generic/packages/Packages";
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
