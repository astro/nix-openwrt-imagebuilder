# 25.12.6 ixp4xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/";
  sha256sums = {
    hash = "sha256-uu/Hq5FgjUuptOv17379PYtOLNEfZsQyDBXPLK/Djwo=";
    name = "ixp4xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8146f899fdee3eff995ad7555668f2ad37e9a48550bec7d5e5a82eaf02b84f33";
    filename = "openwrt-imagebuilder-25.12.6-ixp4xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XNsND0yF1NmD1xnRdl5rqSkS7jowlR22qY/HcCtgiCk=";
    name = "ixp4xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "armeb_xscale";
    linux_kernel = {
      release = "1";
      vermagic = "fb2ec38ffd8fd7386f52fbaedd644406";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-fb2ec38ffd8fd7386f52fbaedd644406";
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
  kmods."6.12.112-1-fb2ec38ffd8fd7386f52fbaedd644406" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/kmods/6.12.112-1-fb2ec38ffd8fd7386f52fbaedd644406/";
    sourceInfo = {
      hash = "sha256-JvnBomKqPi1U/ox2JccuB+uq4KSV5TsWs/lpXEFXRd8=";
      name = "kmods-ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/kmods/6.12.112-1-fb2ec38ffd8fd7386f52fbaedd644406/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-XUOIq6m8gzfTAI3AO9NHfT7wBbOERKRNEeaaLzZrp0Y=";
      name = "ixp4xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/ixp4xx/generic/packages/packages.adb";
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
