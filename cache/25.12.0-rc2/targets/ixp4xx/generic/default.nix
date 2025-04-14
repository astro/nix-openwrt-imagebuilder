# 25.12.0-rc2 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-xxyW8qLcffw0lyvpdZdsXrGdv9XIc8sJwZ26ViyXi2c=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2adbb87fca94045ad0cfe06fc8ddfcb99938451f83c573e37dae7f8001bd513e";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-oQjaRSrurAuGEO4Q3/GJUi0HSmWd+TpUqFGnx6hlszA=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "488be29c925cd4ab00aed95d0f6efacc";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fconfig"
      "firewall4"
      "fstools"
      "kmod-crypto-hw-ixp4xx"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
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
    kmods_target = "6.12.63-1-488be29c925cd4ab00aed95d0f6efacc";
    profiles = {
      dlink_dsm_g600_a = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-pcf8563"
          "kmod-via-velocity"
          "kmod-ata-artop"
          "kmod-ath5k"
          "wpad-basic-mbedtls"
        ];
      };
      gateworks_avila = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-hwmon-ad7418"
        ];
      };
      gateworks_cambria = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-hwmon-ad7418"
        ];
      };
      iomega_nas100d = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-pcf8563"
        ];
      };
      usrobotics_usr8200 = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-r7301"
          "kmod-firewire"
          "kmod-firewire-ohci"
          "kmod-dsa-mv88e6060"
        ];
      };
    };
  };
  kmods."6.12.63-1-488be29c925cd4ab00aed95d0f6efacc" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/kmods/6.12.63-1-488be29c925cd4ab00aed95d0f6efacc/";
    sourceInfo = {
      hash = "sha256-dkkr6m0311M9ITxxhoZKF/oe6YbqvO4fHmxyjNm0+5E=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/kmods/6.12.63-1-488be29c925cd4ab00aed95d0f6efacc/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-NRH6CgbOhNKaUYgbmKHc9Svc/W3n0LUm6IsocqNPQ94=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ixp4xx/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "armeb_xscale";
  feeds = import ./../../../packages/armeb_xscale.nix;
}
