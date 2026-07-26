# 24.10.8 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-/+F3uoe6da4i1Dx6lnHYu4oJBy8JHoROzXPufD1DjUQ=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "4cdd8b603283a7afdcde56eee560be146bee741436e9422ebf135a5b624d9ab2";
    filename = "openwrt-imagebuilder-24.10.8-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Sy2uZF8PVMRBf3rrGYltd77u3/0TheXsqlbul3u5MGQ=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "166ecb6e2df6b35e5153242f4ffa102e";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-166ecb6e2df6b35e5153242f4ffa102e";
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
  kmods."6.6.144-1-166ecb6e2df6b35e5153242f4ffa102e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/kmods/6.6.144-1-166ecb6e2df6b35e5153242f4ffa102e/";
    sourceInfo = {
      hash = "sha256-ueenobn/M9qFF5nXAJ6qJZ4QgdOq3t135BUTLREB4vQ=";
      name = "kmods-bmips_bcm6368-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/kmods/6.6.144-1-166ecb6e2df6b35e5153242f4ffa102e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-cx8Oo1x+iLyGZlnATIP3YESR3VWL0wp26GLEYrVcaR0=";
      name = "bmips_bcm6368-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/bmips/bcm6368/packages/Packages";
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
