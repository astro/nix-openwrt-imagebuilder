# 24.10.5 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-V+wX8K6dqevE6AL36CfZX9SAUaFQLRK1oBktInH+Z+o=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "c1b689725a87250cbecc5aea0d9e3920820a8f5ae3d80986066a5cb46ac3088d";
    filename = "openwrt-imagebuilder-24.10.5-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-vIGMcL41dfoCVxQz6tZ/lw4ooluSXI+L34BkBFkVYs8=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "e5ea8bbac2a7dbea6cd74276f429211a";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-e5ea8bbac2a7dbea6cd74276f429211a";
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
  kmods."6.6.119-1-e5ea8bbac2a7dbea6cd74276f429211a" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/kmods/6.6.119-1-e5ea8bbac2a7dbea6cd74276f429211a/";
    sourceInfo = {
      hash = "sha256-iOO83uFnuCNCC6iZBJ9BIqbm3jMEF+APCGA3gG9RpS0=";
      name = "kmods-ixp4xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/kmods/6.6.119-1-e5ea8bbac2a7dbea6cd74276f429211a/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-enJqnmAMjwP9Ek5AVUfuCzHr19zGhMH3k+xp76vtRW0=";
      name = "ixp4xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/ixp4xx/generic/packages/Packages";
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
