# 25.12.6 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-CW3WCPRlsLnVk9w7FfGspRhk331GFlu2JZ6zFdG+/bo=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "8bd2b0089ce94d736911c38e092649fceba50ca5d2defe000342206425e71408";
    filename = "openwrt-imagebuilder-25.12.6-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-+8IFIgXCzDDIaCoRpci0vrq+FvIPQF1PjGHY35npImU=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "b65f38bcdf66fc750414ce9825de9212";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-b65f38bcdf66fc750414ce9825de9212";
    profiles = {
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
      tp-link_td-w8968-v3 = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
        ];
      };
    };
  };
  kmods."6.12.112-1-b65f38bcdf66fc750414ce9825de9212" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/kmods/6.12.112-1-b65f38bcdf66fc750414ce9825de9212/";
    sourceInfo = {
      hash = "sha256-sruQUHK2V9HrW749Pnqyo9k9qYRiyE7rWtNRVHh/h6c=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/kmods/6.12.112-1-b65f38bcdf66fc750414ce9825de9212/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-PhfZZ+XZvrvZ5L4hyFJTnGdTH+tazLsIXBX9o8HI3aI=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/bmips/bcm6318/packages/packages.adb";
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
