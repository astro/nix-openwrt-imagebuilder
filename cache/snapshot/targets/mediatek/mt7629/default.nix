# snapshot mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-dEWbMHAA1t2DD36GW1+DY+uGgovBNqG0R/i+iL99o3I=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "8b6a5196df4410c49a52ef7b3a32c5706b03485aaead8e6cbd3e4684524b20de";
    filename = "openwrt-imagebuilder-mediatek-mt7629.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-L7bI5Z4pPi/B6x9RKXbbZHCfsJ4XQo1AbibTkyZPpMY=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "a5f909e54a4dd89c48e1e47c97e24be1";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-a5f909e54a4dd89c48e1e47c97e24be1";
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
  kmods."6.18.55-1-a5f909e54a4dd89c48e1e47c97e24be1" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.55-1-a5f909e54a4dd89c48e1e47c97e24be1/";
    sourceInfo = {
      hash = "sha256-xpkbyt7/NBzJIAwbNdjNgwAfw3zZ9XE7+zjpEmJUFM0=";
      name = "kmods-mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/kmods/6.18.55-1-a5f909e54a4dd89c48e1e47c97e24be1/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-NuosSox/Ka0QawP/8kM8gU/F3YPWh/IUdELiApNGiIY=";
      name = "mediatek_mt7629-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mediatek/mt7629/packages/packages.adb";
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
