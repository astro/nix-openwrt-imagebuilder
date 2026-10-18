# 25.12.6 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-dqyR0Aubu2lNcJbHX6qhA9KKcxaz9sGfy4g3iGSicco=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "b285d588f4ef935e40cb47e64a5d772938ce3760d3f48baa81d710f2bd2a7c0d";
    filename = "openwrt-imagebuilder-25.12.6-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wCR2+K1wiX7ctrWfDFYU/peUqn/h9eG5cspY8JIrD7k=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4eb08eec3bf41839fe2fe909016245f4";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-4eb08eec3bf41839fe2fe909016245f4";
    profiles = {
      actiontec_r1000h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
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
        ];
      };
    };
  };
  kmods."6.12.112-1-4eb08eec3bf41839fe2fe909016245f4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/kmods/6.12.112-1-4eb08eec3bf41839fe2fe909016245f4/";
    sourceInfo = {
      hash = "sha256-bVSnHdnPpD62tN3zp51dDv/XsLdoNkW63CW74TERB7I=";
      name = "kmods-bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/kmods/6.12.112-1-4eb08eec3bf41839fe2fe909016245f4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-q/+W2rAVxN/KD9yQ4EfK5uoSzmnVpyfdUFTuScgjfzY=";
      name = "bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6368/packages/packages.adb";
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
