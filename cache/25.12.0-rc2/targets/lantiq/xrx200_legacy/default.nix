# 25.12.0-rc2 lantiq/xrx200_legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/";
  sha256sums = {
    hash = "sha256-Y2pSptEnluD1VEwA6mXhEyv5GE5wUXEWjaQ7cXirfQc=";
    name = "lantiq_xrx200_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "e3cf45fde4af1656c4f3730bb4040176710c85e92ee7110fb64f1240eabb7f25";
    filename = "openwrt-imagebuilder-25.12.0-rc2-lantiq-xrx200_legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-5k7vA39e74w90hdfqe7UqBCKJvjlyjife+dQgOZzupA=";
    name = "lantiq_xrx200_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "12fd40a238000878fb6e2c7ac5beddb0";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "firewall4"
      "fstools"
      "kmod-dsa-gswip"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-ltq-atm-vr9"
      "kmod-ltq-deu-vr9"
      "kmod-ltq-ptm-vr9"
      "kmod-ltq-vdsl-vr9"
      "kmod-ltq-vdsl-vr9-mei"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "ltq-vdsl-vr9-app"
      "ltq-vdsl-vr9-vectoring-fw-installer"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoa"
      "ppp-mod-pppoe"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-12fd40a238000878fb6e2c7ac5beddb0";
    profiles = {
      netgear_dm200 = {
        device_packages = [
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      tplink_tdw8970 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      tplink_tdw8980 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
    };
  };
  kmods."6.12.63-1-12fd40a238000878fb6e2c7ac5beddb0" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/kmods/6.12.63-1-12fd40a238000878fb6e2c7ac5beddb0/";
    sourceInfo = {
      hash = "sha256-c02/o6dg+S79/hPbZzDSE5qI/eY4wvIbU8G5pqmFDBk=";
      name = "kmods-lantiq_xrx200_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/kmods/6.12.63-1-12fd40a238000878fb6e2c7ac5beddb0/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/packages/";
    sourceInfo = {
      hash = "sha256-1xEYXs3iEnIWyn2T1wfvrtnsoEgfBzLnbSRWSWsOC/Q=";
      name = "lantiq_xrx200_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/lantiq/xrx200_legacy/packages/packages.adb";
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
