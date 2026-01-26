# 22.03.7 ath79/nand
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/nand/";
  sha256sums = {
    hash = "sha256-iTJ0fWkG03CvsCITccWcZDQaamVRl5hzVVlvllkTAeo=";
    name = "ath79_nand-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/nand/sha256sums";
  };
  imagebuilder = {
    sha256 = "8781a5cbe8c56063da8ce416e0c06e93d3b3c41d6ca1c2c52b018e6d0892d4b0";
    filename = "openwrt-imagebuilder-22.03.7-ath79-nand.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-FtIVIng9TrodEv8M4MXWS6k05SYoU3sKs4l7BfjN6W8=";
    name = "ath79_nand-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/nand/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
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
      "libustream-wolfssl"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      "8dev_rambutan" = {
        device_packages = [ "kmod-usb2" ];
      };
      aerohive_hiveap-121 = {
        device_packages = [ "kmod-usb2" ];
      };
      domywifi_dw33d = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      dongwon_dw02-412h-128m = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      dongwon_dw02-412h-64m = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      glinet_gl-ar300m-nand = {
        device_packages = [ "kmod-usb2" ];
      };
      glinet_gl-ar300m-nor = {
        device_packages = [ "kmod-usb2" ];
      };
      glinet_gl-ar750s-nor = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
          "kmod-usb2"
          "kmod-usb-storage"
          "block-mount"
        ];
      };
      glinet_gl-ar750s-nor-nand = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
          "kmod-usb2"
          "kmod-usb-storage"
          "block-mount"
        ];
      };
      glinet_gl-e750 = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9887-ct"
          "kmod-usb2"
        ];
      };
      glinet_gl-xe300 = {
        device_packages = [
          "kmod-usb2"
          "block-mount"
          "kmod-usb-serial-ch341"
          "kmod-usb-net-qmi-wwan"
          "uqmi"
        ];
      };
      linksys_ea4500-v3 = {
        device_packages = [ "kmod-usb2" ];
      };
      netgear_r6100 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      netgear_wndr3700-v4 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_wndr4300 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_wndr4300-v2 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_wndr4300sw = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_wndr4300tn = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      netgear_wndr4500-v3 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      zte_mf281 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "kmod-usb-net-rndis"
          "kmod-usb-acm"
          "comgt-ncm"
        ];
      };
      zte_mf286 = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zte_mf286a = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
        ];
      };
      zte_mf286r = {
        device_packages = [
          "kmod-usb2"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
          "kmod-usb-net-rndis"
          "kmod-usb-acm"
          "comgt-ncm"
        ];
      };
      zyxel_emg2926_q10a = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      zyxel_nbg6716 = {
        device_packages = [
          "kmod-usb2"
          "kmod-usb-ledtrig-usbport"
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/nand/packages/";
    sourceInfo = {
      hash = "sha256-aj121iz3akOkZI6nxAnq1aS53pXNHHeRtbY3lghrhyI=";
      name = "ath79_nand-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/ath79/nand/packages/Packages";
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
