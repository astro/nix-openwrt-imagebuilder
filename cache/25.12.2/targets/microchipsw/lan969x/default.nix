# 25.12.2 microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-2gn0F4F0FBDzULjte7Tg3dWFKsgjIrlYZMGolibzWVU=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "db10f88c3a9fbcec0290eefa38afa20762482847c47996404b2a90135135b07e";
    filename = "openwrt-imagebuilder-25.12.2-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-byJQ7FNVPvrTSZyZUWWazUMJcHdjPHoce9bvPRv9CuY=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "8d045d1f4b4010c040d03a4b02da92d4";
      version = "6.12.74";
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
    kmods_target = "6.12.74-1-8d045d1f4b4010c040d03a4b02da92d4";
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
  kmods."6.12.74-1-8d045d1f4b4010c040d03a4b02da92d4" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/kmods/6.12.74-1-8d045d1f4b4010c040d03a4b02da92d4/";
    sourceInfo = {
      hash = "sha256-zE3/8iCi033n3qQ/1rHaaqvMM0Aef2wHEhiPg65TyKQ=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/kmods/6.12.74-1-8d045d1f4b4010c040d03a4b02da92d4/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/packages/";
    sourceInfo = {
      hash = "sha256-4n3R+aLgSPUXgipCF1HqoM1BR3WFB3fqiaf4HgmzcgI=";
      name = "microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/microchipsw/lan969x/packages/packages.adb";
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
