# snapshot microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-W8CaN5xMTUK5ELjy9rm+L5POgorgletucr722RRSqQ0=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "19dee4bb9b8743b299e8529d5abffc907211b9fc44a2a0920c794e6242161982";
    filename = "openwrt-imagebuilder-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-i7wbcT89QQA2TWDgzR+apXFt7ZWNFJFoKvbiBXzbgPY=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "9c51291b222857dfa452732e3c4f4ab5";
      version = "6.12.77";
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
    kmods_target = "6.12.77-1-9c51291b222857dfa452732e3c4f4ab5";
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
  kmods."6.12.77-1-9c51291b222857dfa452732e3c4f4ab5" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.12.77-1-9c51291b222857dfa452732e3c4f4ab5/";
    sourceInfo = {
      hash = "sha256-WrK5/RUs2pM9w9fEmDbsWKaFIkQHTlrPUK4fpuqfcuM=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.12.77-1-9c51291b222857dfa452732e3c4f4ab5/packages.adb";
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
      hash = "sha256-PSqTthe7A9rnmOF174+0PG6n8FMBQ/imBRuY0UzlY+k=";
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
