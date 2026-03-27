# 25.12.2 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-MCVrk4sfRNTEkdqMFEZffNZKJIEUUsp02VyHuG4a/i4=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "48ebbc7bd443c01b27c47154d8901412e4f406004feee6b304effa0b929a549b";
    filename = "openwrt-imagebuilder-25.12.2-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xCAKrYsOs80zQJKlQN431SeV2jw5hyhxzcYyPJIxDWU=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "007e643eb36209d8a05fb085f6c15d5e";
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
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.74-1-007e643eb36209d8a05fb085f6c15d5e";
    profiles = {
      dlink_dwl-3150 = {
        device_packages = [ ];
      };
      standard = {
        device_packages = [ ];
      };
      standard-noloader-gz = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.74-1-007e643eb36209d8a05fb085f6c15d5e" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/kmods/6.12.74-1-007e643eb36209d8a05fb085f6c15d5e/";
    sourceInfo = {
      hash = "sha256-I7qH8XM2PeeQ34udIjm88TFResN40uD+zJH7rJSxAbs=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/kmods/6.12.74-1-007e643eb36209d8a05fb085f6c15d5e/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-X6yJAG6j6C1PtoTr/lZRbGak5j4iQX2fkTgoy6JsDzg=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/targets/bcm47xx/legacy/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
