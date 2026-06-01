# 24.10.7 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-UKkqemYpAb0QvzpJ8aXLYgssNlMRf8eQj7hMsyN2ai4=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "ef1a08ba4151afa4ef33342ab6b9e35190774824be70884c40153faa897d7608";
    filename = "openwrt-imagebuilder-24.10.7-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-l/gWXBIXAkGWQNJ+kV5/8Tqgf7xyNgvPQ/CrH/xl+qA=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "faaad60b727e8f092a32ea796bc9507e";
      version = "6.6.141";
    };
    default_packages = [
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
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-faaad60b727e8f092a32ea796bc9507e";
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
  kmods."6.6.141-1-faaad60b727e8f092a32ea796bc9507e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/kmods/6.6.141-1-faaad60b727e8f092a32ea796bc9507e/";
    sourceInfo = {
      hash = "sha256-rGxyzL6Ys2quIih+pXEUtNP03rUJNNgz0mb8i9IV5O8=";
      name = "kmods-mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/kmods/6.6.141-1-faaad60b727e8f092a32ea796bc9507e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-zAh7jSe6MM6ijz6ENg4XURag/3x+ttFWekzzyml0tGA=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/mediatek/mt7629/packages/Packages";
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
