# 24.10.5 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-RUMx+vLGLfbWNRl/H90v4ax8GHV4gb3GU+R6s9ds8L0=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "da163ccd0d8ed5184124e8740bd5108614b1f091a1c375ee1cf9341373c554ae";
    filename = "openwrt-imagebuilder-24.10.5-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-syPYvwwepHQUHjCFFuiE0UheTmaCX1zFfUpaZk/OGhA=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "0b0ef315bbe8dc6a2d0ed22e9254ee4f";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-0b0ef315bbe8dc6a2d0ed22e9254ee4f";
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
  kmods."6.6.119-1-0b0ef315bbe8dc6a2d0ed22e9254ee4f" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/kmods/6.6.119-1-0b0ef315bbe8dc6a2d0ed22e9254ee4f/";
    sourceInfo = {
      hash = "sha256-w4MaozkFXjmfR+jHavXp5NqKI5CH7u8lUV1L0huCVfA=";
      name = "kmods-octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/kmods/6.6.119-1-0b0ef315bbe8dc6a2d0ed22e9254ee4f/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-RHXF9iZa1ubczZWqxtaNxZfMOHVxC6r5wfNZ8gEgwD8=";
      name = "octeon_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/octeon/generic/packages/Packages";
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
