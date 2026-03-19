# 25.12.1 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-8zb/3AWEuSxzzBpsaUglBJQPpdSLHzgBqQx/lTJipbg=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "545bb37ed1c3f408ef74c936961f6175ba74acd03f3df25e9c286cefc87849a2";
    filename = "openwrt-imagebuilder-25.12.1-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-zqjV2C81AO1EHPr1Mr/az1r/oHk8EVbJ4w3F0HVSvNc=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "3dd361b79247749fec2588b094848fb9";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-button-hotplug"
      "kmod-crypto-hw-talitos"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
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
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.74-1-3dd361b79247749fec2588b094848fb9";
    profiles = {
      aerohive_br200-wp = {
        device_packages = [ ];
      };
      enterasys_ws-ap3715i = {
        device_packages = [ ];
      };
      sophos_red-15w-rev1 = {
        device_packages = [ ];
      };
      tplink_tl-wdr4900-v1 = {
        device_packages = [ "kmod-usb-ledtrig-usbport" ];
      };
      watchguard_firebox-t10 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
      watchguard_firebox-t15 = {
        device_packages = [
          "kmod-rtc-s35390a"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  kmods."6.12.74-1-3dd361b79247749fec2588b094848fb9" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/kmods/6.12.74-1-3dd361b79247749fec2588b094848fb9/";
    sourceInfo = {
      hash = "sha256-txA5IYRzw3jRGEYdyi0kaGowJkbJ39X0XCpMjKGcMU8=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/kmods/6.12.74-1-3dd361b79247749fec2588b094848fb9/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-++4fGU8epOJ8hZFxLeDiTVc14cWLI9chObkqksgQfek=";
      name = "mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.1/targets/mpc85xx/p1010/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8548";
  feeds = import ./../../../packages/powerpc_8548.nix;
}
