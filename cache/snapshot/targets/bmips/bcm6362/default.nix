# snapshot bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-uPKRlYaYmDCv6A5hKkgBOZSRHhs2wklJzCZoyyFxwZY=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "c263c60e45cb7ed5596bb0f82748122cee1a34b773c9af3372a975ba729b8068";
    filename = "openwrt-imagebuilder-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ijBXULfH7q6jg0x/6dttJNV+nGXFjtz5QoxqO3y+kEQ=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4a5d61d3d92f03de40cd78fd08bdc9ed";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-4a5d61d3d92f03de40cd78fd08bdc9ed";
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
  kmods."6.12.94-1-4a5d61d3d92f03de40cd78fd08bdc9ed" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.12.94-1-4a5d61d3d92f03de40cd78fd08bdc9ed/";
    sourceInfo = {
      hash = "sha256-xip5t8SsAQQAn28hQgSX+2SWD1r8rGIHOGk/v6bm7Xc=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.12.94-1-4a5d61d3d92f03de40cd78fd08bdc9ed/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/packages/";
    sourceInfo = {
      hash = "sha256-q1MpuzrGcpH/fQLzZg7grIaW67qwsi13eJXGUbrns8g=";
      name = "bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/packages/packages.adb";
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
