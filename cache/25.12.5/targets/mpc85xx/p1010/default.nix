# 25.12.5 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-V0Z7StxQ4eaMeSRUDq+gsLK/DepJZpg3GLVuraUDrrI=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "751294001285e0a45b0346861b245ca09d93728d3827e9a0cf2e5bc91c7a5ee3";
    filename = "openwrt-imagebuilder-25.12.5-mpc85xx-p1010.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-1SdLUwc9fwK/39TYh7ZLUFZTDtNbAVFQSTZBQejrw1c=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8548";
    linux_kernel = {
      release = "1";
      vermagic = "3041c49ada9cb6037180a5a66bc8755d";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-3041c49ada9cb6037180a5a66bc8755d";
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
  kmods."6.12.94-1-3041c49ada9cb6037180a5a66bc8755d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/kmods/6.12.94-1-3041c49ada9cb6037180a5a66bc8755d/";
    sourceInfo = {
      hash = "sha256-nFBaLLnIVCcrofIKZ4sgaVSXf/feulCT8iLXG/srSyM=";
      name = "kmods-mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/kmods/6.12.94-1-3041c49ada9cb6037180a5a66bc8755d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-Et+RJU5p2HHGSaTKngFBt+PJPKjM/JZuqadXtbi4/yg=";
      name = "mpc85xx_p1010-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/mpc85xx/p1010/packages/packages.adb";
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
