# snapshot bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-GZv2HTZbfRrdjY3KY71nCPJy5z2hbS322zWecjyvl4I=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "95326eda8ed28e2532a0956576e83528e52545803bf07dd1ed4505f31ca68c10";
    filename = "openwrt-imagebuilder-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-hCtpcmoA8tB+GpaZ/4jY5izcZu6JCS6catqQEddsngE=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "aed2339dbd72bc5d15aa7241467a929a";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-aed2339dbd72bc5d15aa7241467a929a";
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
  kmods."6.12.80-1-aed2339dbd72bc5d15aa7241467a929a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/kmods/6.12.80-1-aed2339dbd72bc5d15aa7241467a929a/";
    sourceInfo = {
      hash = "sha256-7lIURWaerKGlhQHp8w83vRm08HITfwzxK0cLSMa0gNc=";
      name = "kmods-bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/kmods/6.12.80-1-aed2339dbd72bc5d15aa7241467a929a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-/xzY+e9IF+Gs+x6ySrfN/R35V7f41C9wIcME24Mq4pc=";
      name = "bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6368/packages/packages.adb";
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
