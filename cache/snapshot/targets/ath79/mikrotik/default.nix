# snapshot ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-oMjG2nBYENqemCT1NT0TPcFdtpE58fySJJ1nqpdmzjc=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "44c36aba24c6edd7c480fe5e27ef740603d8aef45a03c483dd157be627b9eae0";
    filename = "openwrt-imagebuilder-ath79-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-nt0tF6SwqQXUaba5rGMgyXXPGJxkL3tCbuEX4OHGNAE=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "a092765f21d99b105c4f9860e93c0e35";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-a092765f21d99b105c4f9860e93c0e35";
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
  kmods."6.12.77-1-a092765f21d99b105c4f9860e93c0e35" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/kmods/6.12.77-1-a092765f21d99b105c4f9860e93c0e35/";
    sourceInfo = {
      hash = "sha256-lHQ9XBxCUfdunf2y7rjNU2Z+eUWWtZBjSoQG4pt/QAo=";
      name = "kmods-ath79_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ath79/mikrotik/kmods/6.12.77-1-a092765f21d99b105c4f9860e93c0e35/packages.adb";
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
      hash = "sha256-zCLyAmQyznAG8FVXzDmytalLoUeFIh2Zqp4y2p+mWpY=";
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
