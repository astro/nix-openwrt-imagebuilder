# 25.12.1 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-a4C2HvtEZgWW3wCtHz+Fn0FzKAs3huuYY63Xhy67ECo=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "ae0e554af5fac3bc71831613844184f381d6af73cba3133afbca9565eb7d42cd";
    filename = "openwrt-imagebuilder-25.12.1-bmips-bcm6358.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-HXifKlp+4VGudQ8AoQ3lQWcHEBoVuj90DOC3LE0OMqE=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "65ec36ede25577272cb1d97ff6eefb91";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-65ec36ede25577272cb1d97ff6eefb91";
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
  kmods."6.12.74-1-65ec36ede25577272cb1d97ff6eefb91" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/kmods/6.12.74-1-65ec36ede25577272cb1d97ff6eefb91/";
    sourceInfo = {
      hash = "sha256-aI4yyVFx1k7cBSW8iRLc4LKYNGwCvFtv2/tqYy7HlW0=";
      name = "kmods-bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/kmods/6.12.74-1-65ec36ede25577272cb1d97ff6eefb91/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-xlF1aID9Ww2Jc8qa3CByg9PuVdmQ7Bt+DQqqyzT8sfA=";
      name = "bmips_bcm6358-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/bmips/bcm6358/packages/packages.adb";
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
