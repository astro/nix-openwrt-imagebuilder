# 25.12.6 microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-9Bvdf9G1QMhY2+XkfTBHOLa6SaviFk3EyLr+9b8plOo=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "37a9d00c87d0ecc9516229280a89f1b3a003f9b34ea57c6653ba439aa6d50e1b";
    filename = "openwrt-imagebuilder-25.12.6-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zyezMxjpXuTDHsjqTP9RXWOnR1o24HJrla5Fn5SsFRA=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "772839dcb72bdeab6f9e1f94e900e738";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-772839dcb72bdeab6f9e1f94e900e738";
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
  kmods."6.12.112-1-772839dcb72bdeab6f9e1f94e900e738" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/kmods/6.12.112-1-772839dcb72bdeab6f9e1f94e900e738/";
    sourceInfo = {
      hash = "sha256-tUEzsObkNAw6y8ylMU36ZIRod+9iI5UEAUxiSZBv30w=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/kmods/6.12.112-1-772839dcb72bdeab6f9e1f94e900e738/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-Bdl5sG4t8u3X5U/XRaT8ShH5eUOl9+1FI/Um08FGUek=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/microchipsw/lan969x/packages/packages.adb";
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
