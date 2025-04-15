# 24.10.0 bmips/bcm6328
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/";
  sha256sums = {
    hash = "sha256-xvpvavG/7hY47JPXn+gHxciLho9rcuuAeTJQuwoobJA=";
    name = "bmips_bcm6328-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/sha256sums";
  };
  imagebuilder = {
    sha256 = "84bbd8f7a0dbb1e36e09cbd29fe2b5ad45cb263b1867812939ec6f0819f2c388";
    filename = "openwrt-imagebuilder-24.10.0-bmips-bcm6328.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ABpG/nJ+SFrJmwL82DDe//1j8Rdy4kfJGU7hYUEDfMc=";
    name = "bmips_bcm6328-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "28d8181c4d878dc1d801ac5e6563b899";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-28d8181c4d878dc1d801ac5e6563b899";
    profiles = {
      arcadyan_ar7516 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43227-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      comtrend_ar-5381u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      comtrend_ar-5387un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43225-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      dlink_dsl-2750b-b1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      innacomm_w3400v6 = {
        device_packages = [
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4318-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      inteno_xg6846 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-i2c-core"
          "kmod-i2c-gpio"
          "kmod-leds-bcm6328"
          "kmod-dsa-mv88e6xxx"
          "kmod-sfp"
        ];
      };
      nucom_r5010unv2 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
      sercomm_ad1018 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-28d8181c4d878dc1d801ac5e6563b899" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/kmods/6.6.73-1-28d8181c4d878dc1d801ac5e6563b899/";
    sourceInfo = {
      hash = "sha256-ba+wBDN3a76krHzSBAA7SfSxWq02op4CiiPfAZ7Mo8s=";
      name = "kmods-bmips_bcm6328-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/kmods/6.6.73-1-28d8181c4d878dc1d801ac5e6563b899/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/packages/";
    sourceInfo = {
      hash = "sha256-rh7KFtLXLW7K79f9HoWSxcn/BOi/GWYRw4vS5caWxC4=";
      name = "bmips_bcm6328-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6328/packages/Packages";
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
