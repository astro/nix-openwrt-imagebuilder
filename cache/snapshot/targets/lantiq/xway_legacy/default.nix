# snapshot lantiq/xway_legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/";
  sha256sums = {
    hash = "sha256-PbqYCBsbsDF/ljzL2+TyHzSgCsR3HxKm4SCijYhzuWo=";
    name = "lantiq_xway_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "748d97a8e2d276562d02da547890a7d6fcc802392208924d69ea619be224f6ce";
    filename = "openwrt-imagebuilder-lantiq-xway_legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/08Ia8mQ5SQ7dB3f3MScflzVpMsmt2jS15LTaq/FKVI=";
    name = "lantiq_xway_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "496fd40393656c41b093a3e3e9ba4343";
      version = "6.6.90";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
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
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.90-1-496fd40393656c41b093a3e3e9ba4343";
    profiles = {
      arcadyan_arv4518pwr01 = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-a"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ath5k"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      arcadyan_arv4518pwr01a = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-a"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-ath5k"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      arcadyan_arv4520pw = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "kmod-rt61-pci"
          "wpad-basic-mbedtls"
          "iwinfo"
        ];
      };
      arcadyan_arv4525pw = {
        device_packages = [
          "kmod-ath5k"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "-swconfig"
          "iwinfo"
        ];
      };
      arcadyan_arv452cqw = {
        device_packages = [
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath5k"
          "wpad-basic-mbedtls"
          "kmod-ltq-adsl-danube-mei"
          "kmod-ltq-adsl-danube"
          "kmod-ltq-adsl-danube-fw-b"
          "kmod-ltq-atm-danube"
          "ltq-adsl-app"
          "ppp-mod-pppoa"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.90-1-496fd40393656c41b093a3e3e9ba4343" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/kmods/6.6.90-1-496fd40393656c41b093a3e3e9ba4343/";
    sourceInfo = {
      hash = "sha256-NZpx0i1ayTEi7ZwXbrvJSJJNwwQRhZtkVdRjrUDz7h8=";
      name = "kmods-lantiq_xway_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/kmods/6.6.90-1-496fd40393656c41b093a3e3e9ba4343/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/packages/";
    sourceInfo = {
      hash = "sha256-Y12o0BV1EVNx0rSGFucoyVpfsvqoTNk3INpm8OeveyE=";
      name = "lantiq_xway_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xway_legacy/packages/packages.adb";
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
