# snapshot bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-3FzyiHJSvPMQIMnYARAP7qfPr49yRioSE18BRTluuhw=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "0103cfcfd26bd8323068967e785d8711e7816f96087b1f673b6fa13723a0abfd";
    filename = "openwrt-imagebuilder-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+jZ3sA7STHNEwzXOYtfQCT0gw89Clv0uEylkREBWDTk=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "7100a0d2cbbb30e9beef2baa74498344";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-7100a0d2cbbb30e9beef2baa74498344";
    profiles = {
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      tp-link_td-w8968-v3 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.12.94-1-7100a0d2cbbb30e9beef2baa74498344" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.12.94-1-7100a0d2cbbb30e9beef2baa74498344/";
    sourceInfo = {
      hash = "sha256-040TTGBgJ3BjBjrBa0JWbFMrWJmbKMCTiQ1v/2H4gxw=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.12.94-1-7100a0d2cbbb30e9beef2baa74498344/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-kwKzKUvZ2+uhH2+Ml1pPgvxBbBPk/n4fcxWzEslle34=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/packages.adb";
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
