# 25.12.4 ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-KfI86jHgsuFQPtZemv0M1sb39eVd/wc35v7yroki5uA=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "7d6c8b352f3e541d0442bc7075499a3b8d70aa45adc4fa7cab7bbbfac53eaf18";
    filename = "openwrt-imagebuilder-25.12.4-ath79-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yYg4S0/js5B7znoDCI0CeUkb6cnsZL8ofypcno79d5k=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "09f26bc1edb6f84627077bccfd171c9e";
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
    kmods_target = "6.12.87-1-09f26bc1edb6f84627077bccfd171c9e";
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
  kmods."6.12.87-1-09f26bc1edb6f84627077bccfd171c9e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/kmods/6.12.87-1-09f26bc1edb6f84627077bccfd171c9e/";
    sourceInfo = {
      hash = "sha256-eCVCoEdEYyvxam514H++mYhYk8BeDCPkNRa3ATS7C00=";
      name = "kmods-ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/kmods/6.12.87-1-09f26bc1edb6f84627077bccfd171c9e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-g7EHjPa0S9IRpCh7kh+wjQvP6pKo8E2jXntleX6MPNw=";
      name = "ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/ath79/mikrotik/packages/packages.adb";
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
