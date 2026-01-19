# 24.10.0 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-2sv9GVOnqBj2N3aqRIhBQYyx37ZrRF5CevFO5urb+zc=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "92e79fc05fda10ff3739d27a972ba2c1bd47e000c8ad45fbaa6dd6392a75f4c0";
    filename = "openwrt-imagebuilder-24.10.0-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-aEo43T2xJ2YHbn+fWEH+SNGdvzML7zppn5duHxsxvl4=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "71a71af979d27c3542b8dae61b1f5901";
      version = "6.6.73";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-71a71af979d27c3542b8dae61b1f5901";
    profiles = {
      dlink_dsm_g600_a = {
        device_packages = [
          "ixp4xx-microcode-ethernet"
          "kmod-rtc-pcf8563"
          "kmod-via-velocity"
          "kmod-ata-artop"
          "kmod-ath5k"
          "wpad-basic-mbedtls"
          "iwinfo"
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
  kmods."6.6.73-1-71a71af979d27c3542b8dae61b1f5901" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/kmods/6.6.73-1-71a71af979d27c3542b8dae61b1f5901/";
    sourceInfo = {
      hash = "sha256-VXUfB4P10cP5Ono+VvFoYyAey7TBRHbEr6RF+ijugaA=";
      name = "kmods-ixp4xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/kmods/6.6.73-1-71a71af979d27c3542b8dae61b1f5901/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-/h6TtMSfi1FD8w+JuvSj+Kdw4qjhldmijBzk7kY6OfY=";
      name = "ixp4xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/ixp4xx/generic/packages/Packages";
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
