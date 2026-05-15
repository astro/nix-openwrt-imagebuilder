# snapshot ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-3MCfaLOo1XIAf8SpFn12rh9YCU0GFo691eYcGw6abd4=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "9a67ecf49acade43e3d28890edd1d67a783673365f54c52dde596762adf7133d";
    filename = "openwrt-imagebuilder-ath79-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZB6A9JAHYRfPZ3P18+rdB8oOes/tKNmM42vs0BaHZNs=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "22e5f007a1ffbf60c3934b072cc1dc16";
      version = "6.12.87";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "kmod-switch-ar8xxx"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
      "yafut"
    ];
    kmods_target = "6.12.87-1-22e5f007a1ffbf60c3934b072cc1dc16";
    profiles = {
      mikrotik_routerboard-2011uias-2hnd = {
        device_packages = [
          "kmod-usb2"
          "kmod-i2c-gpio"
          "kmod-sfp"
          "kmod-gpio-beeper"
        ];
      };
      mikrotik_routerboard-493g = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      mikrotik_routerboard-750-r2 = {
        device_packages = [
          "-yafut"
          "-kmod-ath9k"
          "-wpad-basic-mbedtls"
        ];
      };
      mikrotik_routerboard-911-lite = {
        device_packages = [
          "-yafut"
          "rssileds"
        ];
      };
      mikrotik_routerboard-911g-5hpacd = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      mikrotik_routerboard-911g-xhpnd = {
        device_packages = [ "rssileds" ];
      };
      mikrotik_routerboard-912uag-2hpnd = {
        device_packages = [
          "kmod-usb-ehci"
          "kmod-usb2"
          "rssileds"
        ];
      };
      mikrotik_routerboard-921gs-5hpacd-15s = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-i2c-gpio"
          "kmod-sfp"
        ];
      };
      mikrotik_routerboard-922uags-5hpacd = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
          "kmod-i2c-gpio"
          "kmod-sfp"
        ];
      };
      mikrotik_routerboard-951g-2hnd = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      mikrotik_routerboard-951ui-2hnd = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      mikrotik_routerboard-951ui-2nd = {
        device_packages = [ "-yafut" ];
      };
      mikrotik_routerboard-952ui-5ac2nd = {
        device_packages = [
          "-yafut"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      mikrotik_routerboard-960pgs = {
        device_packages = [
          "-yafut"
          "kmod-usb2"
          "kmod-i2c-gpio"
          "kmod-sfp"
          "kmod-dsa-qca8k"
          "-swconfig"
          "-kmod-switch-ar8xxx"
          "-iwinfo"
          "-kmod-ath9k"
          "-wpad-basic-mbedtls"
        ];
      };
      mikrotik_routerboard-962uigs-5hact2hnt = {
        device_packages = [
          "-yafut"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
          "kmod-i2c-gpio"
          "kmod-sfp"
        ];
      };
      mikrotik_routerboard-lhg-2nd = {
        device_packages = [ "-yafut" ];
      };
      mikrotik_routerboard-lhg-5nd = {
        device_packages = [
          "-yafut"
          "rssileds"
        ];
      };
      mikrotik_routerboard-map-2nd = {
        device_packages = [
          "-yafut"
          "kmod-usb2"
          "kmod-ledtrig-gpio"
        ];
      };
      mikrotik_routerboard-mapl-2nd = {
        device_packages = [ "-yafut" ];
      };
      mikrotik_routerboard-sxt-5nd-r2 = {
        device_packages = [
          "rssileds"
          "kmod-gpio-beeper"
        ];
      };
      mikrotik_routerboard-wap-2nd = {
        device_packages = [ "-yafut" ];
      };
      mikrotik_routerboard-wap-g-5hact2hnd = {
        device_packages = [
          "-yafut"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      mikrotik_routerboard-wapr-2nd = {
        device_packages = [
          "-yafut"
          "kmod-usb2"
          "rssileds"
        ];
      };
    };
  };
  kmods."6.12.87-1-22e5f007a1ffbf60c3934b072cc1dc16" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/kmods/6.12.87-1-22e5f007a1ffbf60c3934b072cc1dc16/";
    sourceInfo = {
      hash = "sha256-1CzI9rOuxNFlR80ixjCnnfXqow4xqoaNZG+c9R9yRa0=";
      name = "kmods-ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/kmods/6.12.87-1-22e5f007a1ffbf60c3934b072cc1dc16/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-BI7pA8CiTCeINuAgsrhuTQ3ySXRi2L0e/HwQf2F/PuY=";
      name = "ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
