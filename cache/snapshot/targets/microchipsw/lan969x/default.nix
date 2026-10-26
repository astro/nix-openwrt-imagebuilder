# snapshot microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-+G5Q9LOmueafHaqr1Vb7EhFR3ARZbNzR0X1U4oolOhM=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "e45d996a2b9199b5acc06580b2ed3cb33f1414934f4b5c2e863d2c88c1f5d3f2";
    filename = "openwrt-imagebuilder-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-lUmY7b9A8c74m4Irmw4v2pt31ebkY0+AL2dTn8iCXIw=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "9524a9c87fe887d3243eaba6f0ff320f";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-9524a9c87fe887d3243eaba6f0ff320f";
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
  kmods."6.18.55-1-9524a9c87fe887d3243eaba6f0ff320f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.55-1-9524a9c87fe887d3243eaba6f0ff320f/";
    sourceInfo = {
      hash = "sha256-tkmsvmD9uRSNTXCyv3fOkWKEu5HslyORxiqFWTEQ4uk=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.55-1-9524a9c87fe887d3243eaba6f0ff320f/packages.adb";
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
      hash = "sha256-L0+oOeykR7lOIe0Sq568KYTn0P0u/Ci3beGSLTU1F7o=";
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
