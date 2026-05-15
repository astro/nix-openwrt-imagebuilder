# 25.12.4 at91/sam9x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/";
  sha256sums = {
    hash = "sha256-cBQH6NDYD2WsFwpgEatmbG7JfxFNYzLRtuFfzvlg4Ko=";
    name = "at91_sam9x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/sha256sums";
  };
  imagebuilder = {
    sha256 = "6f611d8591afac7c31213e9b67e7cdb88af46ba4bec6a063e96fed74e461a476";
    filename = "openwrt-imagebuilder-25.12.4-at91-sam9x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FcZskii9X5hoAxCXVxIx3/9QEia44v/V9XtWtkZUKQw=";
    name = "at91_sam9x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "168607b8ecae2984da3542ea7e6c5cd5";
      version = "6.12.87";
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
    kmods_target = "6.12.87-1-168607b8ecae2984da3542ea7e6c5cd5";
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
          "kmod-mmc-at91"
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
  kmods."6.12.87-1-168607b8ecae2984da3542ea7e6c5cd5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/kmods/6.12.87-1-168607b8ecae2984da3542ea7e6c5cd5/";
    sourceInfo = {
      hash = "sha256-NfvifqtFBrV5wVQKxUMgNAFFohmSarg8mN07ClW9REs=";
      name = "kmods-at91_sam9x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/kmods/6.12.87-1-168607b8ecae2984da3542ea7e6c5cd5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/packages/";
    sourceInfo = {
      hash = "sha256-2sR3LCSro+OCZAXcGJKlph94JBdVlVjUG3Ag+qjA3JU=";
      name = "at91_sam9x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/at91/sam9x/packages/packages.adb";
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
