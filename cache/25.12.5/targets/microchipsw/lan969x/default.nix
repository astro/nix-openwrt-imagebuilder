# 25.12.5 microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-lg2bs/gZPWOmkIbXWxNg4XWgZ5LfSw0mxRqJS7HYFio=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "4c45bc0cf5fee962a0b8e01dfa4cd4c6ebad125a06f14080c151fa140b11a9dd";
    filename = "openwrt-imagebuilder-25.12.5-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1T5995cTAXLuY2KcyXxwIGeng/Rwb9RaydTWHGwIfFg=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "84052ca4e6e6dd19e68f906c656449e6";
      version = "6.12.94";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dcb"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool-full"
      "f2fs-tools"
      "firewall4"
      "fstools"
      "ip-bridge"
      "kmod-fs-ext4"
      "kmod-fs-f2fs"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-phy-micrel"
      "kmod-sfp"
      "kmod-sparx5-switch"
      "kmod-usb-dwc3"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "losetup"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.94-1-84052ca4e6e6dd19e68f906c656449e6";
    profiles = {
      microchip_ev23x71a = {
        device_packages = [ "kmod-i2c-mux-gpio" ];
      };
      novarq_tactical-1000 = {
        device_packages = [
          "kmod-i2c-mux-gpio"
          "kmod-gpio-pwm"
          "kmod-hwmon-pwmfan"
          "kmod-hwmon-gpiofan"
          "kmod-rtc-ds1307"
          "kmod-hwmon-lm75"
        ];
      };
    };
  };
  kmods."6.12.94-1-84052ca4e6e6dd19e68f906c656449e6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/kmods/6.12.94-1-84052ca4e6e6dd19e68f906c656449e6/";
    sourceInfo = {
      hash = "sha256-a6nJ3ExEEYTFBJKTo6+oWNntV5mga8C3xKF6sk/0bfE=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/kmods/6.12.94-1-84052ca4e6e6dd19e68f906c656449e6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-Nx/VNwVWmKYFmOe1jqVc+Y8WxaA487T47m21HQtpw2g=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/microchipsw/lan969x/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
