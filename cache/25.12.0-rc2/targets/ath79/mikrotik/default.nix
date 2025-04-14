# 25.12.0-rc2 ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-aux+BKzFA2VwTiYp5oKrs7g/bo6TNdOhidvqbhdx/bo=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "5ce7440b0f75ac1bebf68328b2c02920bacdc10027b107fb08bec6261bce2dfa";
    filename = "openwrt-imagebuilder-25.12.0-rc2-ath79-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BTHv6O9sCpqcLnMwSbraVZ5U7sspW9h5owZgFX3sYLg=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "79778e674c2317842713c72e7d7f1fea";
      version = "6.12.63";
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
    kmods_target = "6.12.63-1-79778e674c2317842713c72e7d7f1fea";
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
        device_packages = [ "-yafut" ];
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
  kmods."6.12.63-1-79778e674c2317842713c72e7d7f1fea" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/kmods/6.12.63-1-79778e674c2317842713c72e7d7f1fea/";
    sourceInfo = {
      hash = "sha256-jOzGnruaAIMh8vphi2eg52hj7/mQWOD1nexTDLS8aJU=";
      name = "kmods-ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/kmods/6.12.63-1-79778e674c2317842713c72e7d7f1fea/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-NupyFa5B07Rt8fZVt9fRTOzVqhc868drLHQUG8hlmLQ=";
      name = "ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/ath79/mikrotik/packages/packages.adb";
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
