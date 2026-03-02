# 25.12.0 microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-y4cuGibrF9dRExxD7Ga/MOsX8fG4YvhoCFVeNuqXaLs=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "e76af9d389e821c3cfd3a9e098db22edca450f343f68adce4dc7702ab340cf62";
    filename = "openwrt-imagebuilder-25.12.0-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZkMWmkXs5AkNxq72hqo/REAiZv2eA5Q0f7HkhHY6r2I=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "8d045d1f4b4010c040d03a4b02da92d4";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-8d045d1f4b4010c040d03a4b02da92d4";
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
  kmods."6.12.71-1-8d045d1f4b4010c040d03a4b02da92d4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/kmods/6.12.71-1-8d045d1f4b4010c040d03a4b02da92d4/";
    sourceInfo = {
      hash = "sha256-R4PhrKMOhhxHbnusliXes2g/x6ROmm6q/MqKfQ9WxB8=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/kmods/6.12.71-1-8d045d1f4b4010c040d03a4b02da92d4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-VsBcFVPOkgwAEpCLMi/AMdVCKnXNUp4oIkfgoTabCSk=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/microchipsw/lan969x/packages/packages.adb";
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
