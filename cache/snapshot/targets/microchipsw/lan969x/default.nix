# snapshot microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-WJf4wrtOwGsQ8Lf8lTWeZU9mmr+iFeZYYSYmLk+kIvg=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "7678de3ceba4c16b1000b27d3aba71c878b979c2162a145532d2ab7b03cdd8a5";
    filename = "openwrt-imagebuilder-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-eeJwfRpOME9jcgVyHYWRd9yGjz3R6TJE3Ew5wFlYm9k=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "49adf981a3cef3cfd238266eb2b72145";
      version = "6.18.52";
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
    kmods_target = "6.18.52-1-49adf981a3cef3cfd238266eb2b72145";
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
  kmods."6.18.52-1-49adf981a3cef3cfd238266eb2b72145" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.52-1-49adf981a3cef3cfd238266eb2b72145/";
    sourceInfo = {
      hash = "sha256-6TU9VQdl/4aaM/mANCGaixw3CT6dyQDqZ7FnrxWDn8I=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.52-1-49adf981a3cef3cfd238266eb2b72145/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-zTso5Xf9tCkme4jPJLOR9S2uzGGypODjl0rrkbkzXJk=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/packages/packages.adb";
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
