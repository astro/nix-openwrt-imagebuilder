# 25.12.1 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-dEPeZpRO1Ac/tV8KTPb1irkwbi7okAiO6DeiFTXGfNc=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8b01b19cb585421383dd26a954bca2b1ac02545bfc0f90bb39f93020bd1b39b4";
    filename = "openwrt-imagebuilder-25.12.1-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dMCKz3v2xyXxFgCF6MK/AOlCN12ZXuHZTo6wlT3QYvg=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "066c27b278b6351a2c0c8338fd54e397";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-066c27b278b6351a2c0c8338fd54e397";
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
  kmods."6.12.74-1-066c27b278b6351a2c0c8338fd54e397" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/kmods/6.12.74-1-066c27b278b6351a2c0c8338fd54e397/";
    sourceInfo = {
      hash = "sha256-bNdtYXPg/kPAeomcSg3kn3JC9u6I4rAANTOWCpIOCMY=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/kmods/6.12.74-1-066c27b278b6351a2c0c8338fd54e397/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-XOas8Tacf3X+/89G9wr05fyOdrzdwcdOR5DmRhYlPdw=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/ixp4xx/generic/packages/packages.adb";
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
