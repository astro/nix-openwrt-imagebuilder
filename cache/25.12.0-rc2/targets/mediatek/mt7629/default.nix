# 25.12.0-rc2 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-wuKcC87WZsQ3fDxykYz/3OWxaR+FwXPQP9+L5s35JWA=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "a447703dc8f009b791aae10d9bef98f7391dbe367eccde846baf6e5822dc4453";
    filename = "openwrt-imagebuilder-25.12.0-rc2-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9xfdlG0LS6og2lgd2pwymsueS5e8x15TGKYEMdB5hSs=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "a53be89bee51eff7db77a7635158e522";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-a53be89bee51eff7db77a7635158e522";
    profiles = {
      iptime_a6004mx = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      linksys_ea7500-v3 = {
        device_packages = [
          "kmod-usb3"
          "uboot-envtools"
        ];
      };
      mediatek_mt7629-rfb = {
        device_packages = [ "swconfig" ];
      };
      netgear_ex6250-v2 = {
        device_packages = [ "uboot-envtools" ];
      };
      tplink_eap225-v5 = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.63-1-a53be89bee51eff7db77a7635158e522" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/kmods/6.12.63-1-a53be89bee51eff7db77a7635158e522/";
    sourceInfo = {
      hash = "sha256-2TrvHxND04P566fwdSb5rl+LkfRsZ+14XdSta35EKN0=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/kmods/6.12.63-1-a53be89bee51eff7db77a7635158e522/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-tE7chGcD6PtChQIg7/xX9znyFp19nKYhfjH5nuy9MFg=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/mediatek/mt7629/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7";
  feeds = import ./../../../packages/arm_cortex-a7.nix;
}
