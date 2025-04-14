# 25.12.0-rc2 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-xrR9/O/wVlrHEdR+1txy6lrMGwuveC0lLioqnRDrewM=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "bd91d9ddc64a0601be901a182ecf27efffc6ba73fbb1a0a3c65253c14e71254a";
    filename = "openwrt-imagebuilder-25.12.0-rc2-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FajMTcnb5Ri0oybCbuWS2Z67OK4Rwdxekdi8XQQDmlo=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "726d5d358c00d7405632bbb5e5a476a5";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "kmod-usb-dwc3-octeon"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
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
    kmods_target = "6.12.63-1-726d5d358c00d7405632bbb5e5a476a5";
    profiles = {
      cisco_vedge1000 = {
        device_packages = [
          "blkid"
          "kmod-hwmon-jc42"
          "kmod-hwmon-max6697"
          "kmod-of-mdio"
          "kmod-rtc-ds1307"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
          "kmod-usb3"
          "sfdisk"
          "uboot-envtools"
        ];
      };
      generic = {
        device_packages = [ ];
      };
      itus_shield-router = {
        device_packages = [ ];
      };
      ubnt_edgerouter = {
        device_packages = [ ];
      };
      ubnt_edgerouter-4 = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-6p = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-of-mdio"
          "kmod-sfp"
          "kmod-usb3"
          "kmod-usb-dwc3"
          "kmod-usb-storage-uas"
        ];
      };
      ubnt_edgerouter-lite = {
        device_packages = [ ];
      };
      ubnt_unifi-usg = {
        device_packages = [
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.12.63-1-726d5d358c00d7405632bbb5e5a476a5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/kmods/6.12.63-1-726d5d358c00d7405632bbb5e5a476a5/";
    sourceInfo = {
      hash = "sha256-/35cR0dlf1xYdSp2vBSOJLORDtxNSnvIRRVlcP9ZOJ0=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/kmods/6.12.63-1-726d5d358c00d7405632bbb5e5a476a5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-mjAJst5hbEWB1nNeS/Sllk8FTu2trvIeCAXveSF4538=";
      name = "octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/octeon/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips64_octeonplus";
  feeds = import ./../../../packages/mips64_octeonplus.nix;
}
