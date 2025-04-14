# 25.12.0-rc2 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-xc8qM3uukX5BKHBWiF+IBcEOcPEl7iC8SkBZGar/Dqs=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "ce1f79bc2bf4e1b778581516b6f5730b3c32c97aeebc22d7e3995034613c1756";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lTAtvW2swV1y62szrO2UAH09io9WagoLJ7rCOKeeKNc=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "6e5db0f490fd9597b757705a1ad61e69";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-6e5db0f490fd9597b757705a1ad61e69";
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
  kmods."6.12.63-1-6e5db0f490fd9597b757705a1ad61e69" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/kmods/6.12.63-1-6e5db0f490fd9597b757705a1ad61e69/";
    sourceInfo = {
      hash = "sha256-vR2kis2vMVvw7dLggr5tb6ezNt/VsUFr0h1OIQ8FLEE=";
      name = "kmods-bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/kmods/6.12.63-1-6e5db0f490fd9597b757705a1ad61e69/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-HUbfWGRNXq/vmd+4StCJKRNhnoNzhX0oSKhjahV2w0Y=";
      name = "bmips_bcm6368-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6368/packages/packages.adb";
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
