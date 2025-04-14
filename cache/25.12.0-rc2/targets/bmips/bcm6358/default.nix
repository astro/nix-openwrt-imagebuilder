# 25.12.0-rc2 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-z6ljgCNRxjwdKCO0A/Z921U5hlg0Z357aOmUcJbrhBs=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "92f357e73280aaaeef14b920b9c5fc882a93b8526d7ab92271dcfba51b1b45e6";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-wQgf7mOGLacbRFuohXOBeFfoPmuxS2Uo97BtI2rsxr0=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "c7b5033fbfce04b383d24515fde50dc9";
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
    kmods_target = "6.12.63-1-c7b5033fbfce04b383d24515fde50dc9";
    profiles = {
      huawei_hg553 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-a = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
      huawei_hg556a-c = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-rt2800-pci"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.63-1-c7b5033fbfce04b383d24515fde50dc9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/kmods/6.12.63-1-c7b5033fbfce04b383d24515fde50dc9/";
    sourceInfo = {
      hash = "sha256-pUpsezJTc2yaRSgvynUVZPX/soqJLebkymHs7xJnaQE=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/kmods/6.12.63-1-c7b5033fbfce04b383d24515fde50dc9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-ckk2lWF8g/3RteU0BSHLlHX1KGo8g6EMrC+ZhGFtjqo=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6358/packages/packages.adb";
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
