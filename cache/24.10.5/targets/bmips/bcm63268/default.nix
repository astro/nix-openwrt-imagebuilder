# 24.10.5 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-XYSN3/BsE+1BnnH1A2uFVbj+qqGbLjUzP0CRMbG3SPk=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "a17d76cbd3572aade1eaa5062dbc2f9f9be2e93ea9c8ced642d67719b2c187c7";
    filename = "openwrt-imagebuilder-24.10.5-bmips-bcm63268.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zG3+R36UAXGbSGufDUw0Fnq/y/d45s1Fua0SYht6UkM=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "02647561ed68071ca7706337ff9375d2";
      version = "6.6.119";
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
    kmods_target = "6.6.119-1-02647561ed68071ca7706337ff9375d2";
    profiles = {
      actiontec_t1200h = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-gpio"
        ];
      };
      comtrend_vg-8050 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      comtrend_vr-3032u = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      sagem_fast-3864-op = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-gpio"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_h500-s-lowi = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_h500-s-vfes = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
      sercomm_shg2500 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "broadcom-4360-sprom"
          "kmod-i2c-gpio"
          "kmod-leds-sercomm-msp430"
        ];
      };
      smartrg_sr505n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.6.119-1-02647561ed68071ca7706337ff9375d2" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/kmods/6.6.119-1-02647561ed68071ca7706337ff9375d2/";
    sourceInfo = {
      hash = "sha256-p++CoPGXYmeFTuAxRdP7N1I3fuP8Hvj4dfea7MvKJ3I=";
      name = "kmods-bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/kmods/6.6.119-1-02647561ed68071ca7706337ff9375d2/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-RbnOxAQcyYTlnVaE3hPid5GI3HXvqh3JEcXlwrCqJck=";
      name = "bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bmips/bcm63268/packages/Packages";
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
