# 23.05.6 bmips/bcm6358
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6358/";
  sha256sums = {
    hash = "sha256-W5hAjrxhVJ++nmTFJTbMageH5qLkNRt2uDVoHDKvXVQ=";
    name = "bmips_bcm6358-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6358/sha256sums";
  };
  imagebuilder = {
    sha256 = "480ba70ffbe1ca827a0031435570e335b913ddbcd4476646323ee5babc2b9485";
    filename = "openwrt-imagebuilder-23.05.6-bmips-bcm6358.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-fWi9MY/i55biJ1P4pTgrwviYeECm9MbPcUajhWyaFO0=";
    name = "bmips_bcm6358-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6358/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "71d0a8fd05edf9f7dbcc78f92c299f2b";
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
    kmods_target = "5.15.189-1-71d0a8fd05edf9f7dbcc78f92c299f2b";
    profiles = {
      huawei_hg556a-b = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-leds-gpio"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6358/packages/";
    sourceInfo = {
      hash = "sha256-O4oYwTRFDxdTSvst45I7YEci5hKSchjuCa/Q5SH88D0=";
      name = "bmips_bcm6358-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6358/packages/Packages";
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
