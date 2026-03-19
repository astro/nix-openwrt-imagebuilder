# 24.10.6 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-3eUP65vW6y20cdLyBZcAxCZdXpsQ+AbVKlk3EfwA9G8=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "1eaffba7536bd5e0a9f69f31350d1d2ffccd99fb3afd04c03edb4574a62b71ab";
    filename = "openwrt-imagebuilder-24.10.6-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-qSemm8fpJm5HoZgz0DW6IczBXQd1oXLeqG6RsjG0rN4=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "76ca90079004eb00fc078f9beb40ea03";
      version = "6.6.127";
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
    kmods_target = "6.6.127-1-76ca90079004eb00fc078f9beb40ea03";
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
  kmods."6.6.127-1-76ca90079004eb00fc078f9beb40ea03" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/kmods/6.6.127-1-76ca90079004eb00fc078f9beb40ea03/";
    sourceInfo = {
      hash = "sha256-88gkLjiKykGMyFdfMUMgx+KuFtFzfBJlW0rjZpTqzN8=";
      name = "kmods-ixp4xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/kmods/6.6.127-1-76ca90079004eb00fc078f9beb40ea03/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-NBbVIXWqMcgsCZP7tAzLIRSWEdV27xd/F0QxuWBnEeY=";
      name = "ixp4xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/targets/ixp4xx/generic/packages/Packages";
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
