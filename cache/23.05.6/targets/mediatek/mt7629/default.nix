# 23.05.6 mediatek/mt7629
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7629/";
  sha256sums = {
    hash = "sha256-pXpKjWUyb5BwhlJl3pUAgVNJ5U/PkT7Df61PGZPGipQ=";
    name = "mediatek_mt7629-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7629/sha256sums";
  };
  imagebuilder = {
    sha256 = "843bccfb8f76f18f670d470003fad8aa28b8be236ef467e48ee2123d20471058";
    filename = "openwrt-imagebuilder-23.05.6-mediatek-mt7629.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-KrEpskfveTVL3e4ADOO/XliCq080oHsAWju0OTtme5Q=";
    name = "mediatek_mt7629-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7629/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7";
    linux_kernel = {
      release = "1";
      vermagic = "4936473ed319227f0789daba6ae0d656";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
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
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-4936473ed319227f0789daba6ae0d656";
    profiles = {
      iptime_a6004mx = {
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
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7629/packages/";
    sourceInfo = {
      hash = "sha256-0EpPNoG+qN8RSA2bYO7mnHUHJrBQA3WRWDJZvUZfCtQ=";
      name = "mediatek_mt7629-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/mediatek/mt7629/packages/Packages";
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
