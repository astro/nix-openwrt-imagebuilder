# snapshot at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-9pZkNVGOLG8HYJwXaVZNZXy5Ya6zWLKV8NPvdigbd7o=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "c55351c51ceefc07be74dfbd7f1f8d73137fcb8fd0d0bd18e8855cf819bc31cd";
    filename = "openwrt-imagebuilder-at91-sam9x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Bg78lzTezjw9TKGDo7jDGxDbMaOKN6oHyBmqg1Yz+KQ=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "50c1089f9886cefb3414e324ffb3ffd3";
      version = "6.18.60";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-at91-udc"
      "kmod-nft-offload"
      "kmod-usb-gadget-eth"
      "kmod-usb-ohci"
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
    kmods_target = "6.18.60-1-50c1089f9886cefb3414e324ffb3ffd3";
    profiles = {
      atmel_at91sam9263ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g15ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g20ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g20ek-2mmc = {
        device_packages = [ ];
      };
      atmel_at91sam9g25ek = {
        device_packages = [ ];
      };
      atmel_at91sam9g35ek = {
        device_packages = [ ];
      };
      atmel_at91sam9m10g45ek = {
        device_packages = [ ];
      };
      atmel_at91sam9x25ek = {
        device_packages = [ ];
      };
      atmel_at91sam9x35ek = {
        device_packages = [ ];
      };
      calamp_lmu5000 = {
        device_packages = [
          "kmod-rtc-pcf2123"
          "kmod-usb-acm"
          "kmod-usb-serial-option"
          "kmod-usb-serial-sierrawireless"
          "kmod-pinctrl-mcp23s08-spi"
        ];
      };
      calao_tny-a9260 = {
        device_packages = [ ];
      };
      calao_tny-a9263 = {
        device_packages = [ ];
      };
      calao_tny-a9g20 = {
        device_packages = [ ];
      };
      calao_usb-a9260 = {
        device_packages = [ ];
      };
      calao_usb-a9263 = {
        device_packages = [ ];
      };
      calao_usb-a9g20 = {
        device_packages = [ ];
      };
      egnite_ethernut5 = {
        device_packages = [ ];
      };
      laird_wb45n = {
        device_packages = [
          "kmod-ath6kl-sdio"
          "ath6k-firmware"
          "kmod-usb-storage"
          "kmod-fs-vfat"
          "kmod-fs-msdos"
          "kmod-leds-gpio"
        ];
      };
      microchip_sam9x60ek = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.18.60-1-50c1089f9886cefb3414e324ffb3ffd3" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/kmods/6.18.60-1-50c1089f9886cefb3414e324ffb3ffd3/";
    sourceInfo = {
      hash = "sha256-qJPpL3yzQaV3PH6Jv9dw70Mx3Ey/+80LRg+Xrrg6bdc=";
      name = "kmods-at91_sam9x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/kmods/6.18.60-1-50c1089f9886cefb3414e324ffb3ffd3/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-MfXZ7EgKnt3lTumIeIAGBGTUjBLxCn3jOKS3nTE7nIE=";
      name = "at91_sam9x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/at91/sam9x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
