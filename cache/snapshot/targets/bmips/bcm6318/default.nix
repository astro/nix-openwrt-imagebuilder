# snapshot bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-apX1cVeXiX6zR/pq09N9EKA8QF6caufat+aTApCFrPc=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "9edfe66caff128672c38435919d231109d274cb367f0d70033c23525fb51bb97";
    filename = "openwrt-imagebuilder-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-jKBepiGtRsUKX7lGueZj7w2gfK3Sv6d/bNA/piajggc=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "3f067b5d21d40b3dd7e776ce7579a213";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-3f067b5d21d40b3dd7e776ce7579a213";
    profiles = {
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      tp-link_td-w8968-v3 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.18.60-1-3f067b5d21d40b3dd7e776ce7579a213" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.18.60-1-3f067b5d21d40b3dd7e776ce7579a213/";
    sourceInfo = {
      hash = "sha256-RISXAWfnso8UxNWUPnoKQK/myxeFVw05gS0LEHbaHps=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.18.60-1-3f067b5d21d40b3dd7e776ce7579a213/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-8WtIsBVzEQRhzBiLWZeZjqnM1kQ+ZVN2D2MIpnDVnUU=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/packages.adb";
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
