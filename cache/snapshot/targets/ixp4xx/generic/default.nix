# snapshot ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-ZdVhzFEQvsfEvgVHU2zQwiGaxgMg7VLSTXAIQVzT608=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "444d27e464d61f702f301a08e061c71e2c932ea44e6b6fdaacbad932e1c1efd8";
    filename = "openwrt-imagebuilder-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-72GxC116yTflmq5lepJT0FpvEXpo+Ej2ztGVcBia7gk=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "892efaf26880dbf95b2567256e181e3d";
      version = "6.18.52";
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
      "kmod-input-gpio-keys"
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
    kmods_target = "6.18.52-1-892efaf26880dbf95b2567256e181e3d";
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
  kmods."6.18.52-1-892efaf26880dbf95b2567256e181e3d" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.52-1-892efaf26880dbf95b2567256e181e3d/";
    sourceInfo = {
      hash = "sha256-WQHZ6YrA2M79Xy1rQs6F47gR6uEPLNxBtgtDoPjeBHI=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/kmods/6.18.52-1-892efaf26880dbf95b2567256e181e3d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-4wx2zFPtLr1YqUNaKrydC+5PvdrcThY3CtG1lsTGjPk=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ixp4xx/generic/packages/packages.adb";
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
