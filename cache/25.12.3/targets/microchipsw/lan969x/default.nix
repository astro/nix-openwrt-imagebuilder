# 25.12.3 microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-PZIvyrJsVodnD92y5xyGxIK4ZGyk0S/5WoxB3KaG/Hw=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "e8690e6aedc1c79a061c08a53ec73c21e1f0e5cad4c7f4821433177b2bda046f";
    filename = "openwrt-imagebuilder-25.12.3-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-8Ew26DkcnI+eyx4yOZeJTVzdSx6Q/QuBi3V2X8+dB9c=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "8c79a85c7d004d3f42a18168c2c88339";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-8c79a85c7d004d3f42a18168c2c88339";
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
  kmods."6.12.85-1-8c79a85c7d004d3f42a18168c2c88339" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/kmods/6.12.85-1-8c79a85c7d004d3f42a18168c2c88339/";
    sourceInfo = {
      hash = "sha256-reRlpHginCcmTqC1SwQOcfC+Mhf3QGSPFxgcERkoTHo=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/kmods/6.12.85-1-8c79a85c7d004d3f42a18168c2c88339/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-9grfBAbX0dL7FJHUWIc1oHdAAONBcpfB1LoTTveq2ZE=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/microchipsw/lan969x/packages/packages.adb";
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
