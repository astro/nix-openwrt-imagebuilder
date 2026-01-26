# 24.10.5 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-Jh7ZdG9MHlHOI0Ycnm4x6yDbXJaVQ1kxtoPivyPPO6o=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "56bcd716cecbc5907c80f92b41237d080ffa7616f8d1e8a68e9a53181a81059c";
    filename = "openwrt-imagebuilder-24.10.5-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QlcxUz5t7XRQXhQLx34E0qBVsRr3Cu6nzDC8tp2dOuU=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "63de1fbd7d19496488ba69696278116c";
      version = "6.6.119";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
    kmods_target = "6.6.119-1-63de1fbd7d19496488ba69696278116c";
    profiles = {
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-63de1fbd7d19496488ba69696278116c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/kmods/6.6.119-1-63de1fbd7d19496488ba69696278116c/";
    sourceInfo = {
      hash = "sha256-rWTcW7phnV8P/u3HejgDGF7Pp5C26icBk+dKp2K9aZE=";
      name = "kmods-bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/kmods/6.6.119-1-63de1fbd7d19496488ba69696278116c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-fR4Be63684/2b9OqzdKjqDzDLAHHoTr3Vr4iHT1bWCA=";
      name = "bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6358/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
