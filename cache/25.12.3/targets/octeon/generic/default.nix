# 25.12.3 octeon/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/";
  sha256sums = {
    hash = "sha256-ReXEShHpWRK8jVjwsyQmV6TvJLGLlR24TmuzJ+dhvRg=";
    name = "octeon_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "bfaed6033977f1342d86d993cd42aa57a02f5d09061d96db8ee4bb364fbf6fbd";
    filename = "openwrt-imagebuilder-25.12.3-octeon-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-XlMT7igUELVF3Gl5NZwLj0kF+c4Nhtr8VLsgad4rYtA=";
    name = "octeon_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips64_octeonplus";
    linux_kernel = {
      release = "1";
      vermagic = "f6b9f062c4c06ecc291bf9fdf2656d61";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-f6b9f062c4c06ecc291bf9fdf2656d61";
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
  kmods."6.12.85-1-f6b9f062c4c06ecc291bf9fdf2656d61" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/kmods/6.12.85-1-f6b9f062c4c06ecc291bf9fdf2656d61/";
    sourceInfo = {
      hash = "sha256-Duaa7lqVTj/iVtqaCanQlohR9Vdk5IZ6qH78nCY92Zo=";
      name = "kmods-octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/kmods/6.12.85-1-f6b9f062c4c06ecc291bf9fdf2656d61/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/packages/";
    sourceInfo = {
      hash = "sha256-GD/3EnCDKWtpQPNiC64CHL2DPZ/jno3YpTQhG7oPhv4=";
      name = "octeon_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/octeon/generic/packages/packages.adb";
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
