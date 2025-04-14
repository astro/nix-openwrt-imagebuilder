# 25.12.0-rc2 bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-Azp4FcUL30mEx5HAxUkFApeh2h80aWCFdxG5Ky+SqZE=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "20e6a243ad386009a303006057a5e27cb806ef70c2310c6401b592ffdc1a06af";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-PZmfr+YTgUJe/Em1QULQVbZ8+UVx0DSwKoi2pMd3gWg=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "a23cec6f4884c132544273f152a1ff14";
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
    kmods_target = "6.12.63-1-a23cec6f4884c132544273f152a1ff14";
    profiles = {
      huawei_hg253s-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
        ];
      };
      netgear_dgnd3700-v2 = {
        device_packages = [
          "nand-utils"
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "kmod-leds-bcm6328"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.63-1-a23cec6f4884c132544273f152a1ff14" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/kmods/6.12.63-1-a23cec6f4884c132544273f152a1ff14/";
    sourceInfo = {
      hash = "sha256-CTz1tlP/V+F8eEEwvVOmHac3C0aufovo4m5bvGrDggc=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/kmods/6.12.63-1-a23cec6f4884c132544273f152a1ff14/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-3r8yJlKT+SU9RH3LCGCo9VrOqmHWQrLSgrmoKXtGDQU=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bmips/bcm6362/packages/packages.adb";
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
