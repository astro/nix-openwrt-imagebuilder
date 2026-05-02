# snapshot microchipsw/lan969x
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/";
  sha256sums = {
    hash = "sha256-814Ghvb+MgrpSWBYDTb7A/EJvxtbMw8Hwnex95y9aH0=";
    name = "microchipsw_lan969x-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/sha256sums";
  };
  imagebuilder = {
    sha256 = "51027247ff00d9aff04fbcc7e672888430f600e8eae4b010a38638b1fd31fe1a";
    filename = "openwrt-imagebuilder-microchipsw-lan969x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-slxUjBVuJciOAUDnKcmVd6bS/bgdcUwO3sjlTve4NYY=";
    name = "microchipsw_lan969x-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "a56eca21b9f8499be2e7b128beb3b1a2";
      version = "6.18.26";
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
    kmods_target = "6.18.26-1-a56eca21b9f8499be2e7b128beb3b1a2";
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
  kmods."6.18.26-1-a56eca21b9f8499be2e7b128beb3b1a2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.26-1-a56eca21b9f8499be2e7b128beb3b1a2/";
    sourceInfo = {
      hash = "sha256-Gwol6njQ6hAaBSIFVC3U0q5s+gypXGrp3DMZrXtjBxE=";
      name = "kmods-microchipsw_lan969x-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/microchipsw/lan969x/kmods/6.18.26-1-a56eca21b9f8499be2e7b128beb3b1a2/packages.adb";
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
      hash = "sha256-4RHmVnavZxxRA4bpo3Uk/1YkQg81jFDA+3nXQMsn4GY=";
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
