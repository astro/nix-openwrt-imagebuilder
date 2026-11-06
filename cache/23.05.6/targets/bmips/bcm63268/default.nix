# 23.05.6 bmips/bcm63268
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm63268/";
  sha256sums = {
    hash = "sha256-1DZw373ixx/kIKV9DD34KCrMdvHEmjvVUiBKRGIv5d0=";
    name = "bmips_bcm63268-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm63268/sha256sums";
  };
  imagebuilder = {
    sha256 = "20016ee0449bcf3b345e8373f977b297912e35dacc95dd7c43bbf9567f80c70c";
    filename = "openwrt-imagebuilder-23.05.6-bmips-bcm63268.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-ckY8dAZxBpB+YfCVQ5E1GC396NTKOE+B2jnaBSFA6yU=";
    name = "bmips_bcm63268-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm63268/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "57132fc5b1f06afcdf6c72026561908b";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-57132fc5b1f06afcdf6c72026561908b";
    profiles = {
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
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm63268/packages/";
    sourceInfo = {
      hash = "sha256-KRkuphQ1HDcKXRZH2Ea2rO5ndgbIE6Qo/qSiB/MnLvo=";
      name = "bmips_bcm63268-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm63268/packages/Packages";
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
