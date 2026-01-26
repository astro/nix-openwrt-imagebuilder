# 24.10.5 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-npzyQSgPFCWhW4NlNenw/xEUrXCMT6pRAyGurBaRFVg=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "a11a46d0a7710f238ff990068e8332ef8ded3dad595ed3a0de6674b415d2ccee";
    filename = "openwrt-imagebuilder-24.10.5-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-R3nsGw6+7KOfBSkIf7KWNkctCp/8RWcNt3sbG0xts14=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4de1eea5bc34af56a2ce2d5809f977ff";
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
    kmods_target = "6.6.119-1-4de1eea5bc34af56a2ce2d5809f977ff";
    profiles = {
      actiontec_r1000h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      comtrend_vr-3025u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      comtrend_vr-3025un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      comtrend_wap-5813n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      netgear_dgnd3700-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      netgear_dgnd3800b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      netgear_evg2000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      observa_vh4032n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.119-1-4de1eea5bc34af56a2ce2d5809f977ff" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/kmods/6.6.119-1-4de1eea5bc34af56a2ce2d5809f977ff/";
    sourceInfo = {
      hash = "sha256-asPevvz2Y7htwmBiEhVlg7xlO/PufOUSSgLSfpPui9g=";
      name = "kmods-bmips_bcm6368-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/kmods/6.6.119-1-4de1eea5bc34af56a2ce2d5809f977ff/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-J4U2UuJ+PUdNxpIBnXo1ccqm0u45+9/iffyT0TFFvgc=";
      name = "bmips_bcm6368-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm6368/packages/Packages";
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
