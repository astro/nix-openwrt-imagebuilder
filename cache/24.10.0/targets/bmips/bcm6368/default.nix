# 24.10.0 bmips/bcm6368
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/";
  sha256sums = {
    hash = "sha256-dst2hEdr6GnXdr1jvoCc9+LWdn80ADROn0MzPlq6LUs=";
    name = "bmips_bcm6368-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/sha256sums";
  };
  imagebuilder = {
    sha256 = "bf8eee898f476b3648501c3fe06001aa0f30f0ea1239bafee95bd1349c7a6e7c";
    filename = "openwrt-imagebuilder-24.10.0-bmips-bcm6368.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Qz5g5hQd+ox7EqOn1ZhQC90WmZb9BbY/zibuJQjr1a8=";
    name = "bmips_bcm6368-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "04acc754391ff2e4929595ed418003ed";
      version = "6.6.73";
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
    kmods_target = "6.6.73-1-04acc754391ff2e4929595ed418003ed";
    profiles = {
      actiontec_r1000h = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      comtrend_vr-3025u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      comtrend_vr-3025un = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      comtrend_wap-5813n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      netgear_dgnd3700-v1 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      netgear_dgnd3800b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      netgear_evg2000 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-4322-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
      observa_vh4032n = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43222-sprom"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.73-1-04acc754391ff2e4929595ed418003ed" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/kmods/6.6.73-1-04acc754391ff2e4929595ed418003ed/";
    sourceInfo = {
      hash = "sha256-rHhNzIm5/RWJj8FCfoEs+2n8TRvCaF50bKQM0Ng+CTc=";
      name = "kmods-bmips_bcm6368-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/kmods/6.6.73-1-04acc754391ff2e4929595ed418003ed/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/packages/";
    sourceInfo = {
      hash = "sha256-RJiO47C392aR1eeEqHtW+vuZ37vehvOldZWplYuzo44=";
      name = "bmips_bcm6368-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6368/packages/Packages";
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
