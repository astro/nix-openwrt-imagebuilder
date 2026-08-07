# snapshot bmips/bcm6362
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/";
  sha256sums = {
    hash = "sha256-wQOjoXByba5pv8oR6P63QQ6gJgqixzs77tL3E2+ghqc=";
    name = "bmips_bcm6362-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/sha256sums";
  };
  imagebuilder = {
    sha256 = "edafbee3919e45139f84ce006fbd61931948d1828a3b11e23ed06416042c467c";
    filename = "openwrt-imagebuilder-bmips-bcm6362.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+jFxVvXsfWXCKlq7bHUldOgWARsIx2YzhUMpsrtOGjw=";
    name = "bmips_bcm6362-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "a005e9770d3024494b5c5a783c5d89e8";
      version = "6.12.100";
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
    kmods_target = "6.12.100-1-a005e9770d3024494b5c5a783c5d89e8";
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
  kmods."6.12.100-1-a005e9770d3024494b5c5a783c5d89e8" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.12.100-1-a005e9770d3024494b5c5a783c5d89e8/";
    sourceInfo = {
      hash = "sha256-thIUAB7e9NIrQiHCdNcAs3uldobHqHfrpIK+aNnsAaM=";
      name = "kmods-bmips_bcm6362-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6362/kmods/6.12.100-1-a005e9770d3024494b5c5a783c5d89e8/packages.adb";
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
      hash = "sha256-H1rh4X0dHJaqLQkThU1zjO43IH9Qb9QIDGxMtLfpAH8=";
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
