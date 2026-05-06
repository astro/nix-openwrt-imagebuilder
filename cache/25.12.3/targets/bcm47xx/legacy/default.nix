# 25.12.3 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-c3rtSK2ixjv/0HsG9xAhkitVz3BB1N3S9P0J90UGwdM=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "0e70c63e4eb6349c758814465c57c3f533cbdd8f7490d83def46753ff370a8b4";
    filename = "openwrt-imagebuilder-25.12.3-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-OS08KEwjW9Uwxjc2AWooKhrO6JsePf7sTWsoo8pcMOs=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "6cedc57537addb0a18503d0cd2ed0e4d";
      version = "6.12.85";
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
    kmods_target = "6.12.85-1-6cedc57537addb0a18503d0cd2ed0e4d";
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
  kmods."6.12.85-1-6cedc57537addb0a18503d0cd2ed0e4d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/kmods/6.12.85-1-6cedc57537addb0a18503d0cd2ed0e4d/";
    sourceInfo = {
      hash = "sha256-nx3SXwmVF7VZM/yM02/Ni4cAy4mV52PhK/kKFUpDfuI=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/kmods/6.12.85-1-6cedc57537addb0a18503d0cd2ed0e4d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-Ubp2XZ3mjkDgguY25ZhzMSf1o+RAHQTJ+p6RpMq8AwM=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/targets/bcm47xx/legacy/packages/packages.adb";
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
