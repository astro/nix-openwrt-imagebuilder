# snapshot bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-7Oxen5TI5xWmmeQME7IZHudPBvOeJbpMG7+F441JrOQ=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "4db0bf7795d097ea0d3f3ef777eaf422f6a9c6d460e9e5c0f9808571dd7b67c0";
    filename = "openwrt-imagebuilder-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-s/P3jfs+VFUch8TthSyby12nRHVvsOkZuQ2EQTwtdUU=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "4311292fba5b721dd1270132fb3ca39c";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-4311292fba5b721dd1270132fb3ca39c";
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
  kmods."6.12.80-1-4311292fba5b721dd1270132fb3ca39c" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.80-1-4311292fba5b721dd1270132fb3ca39c/";
    sourceInfo = {
      hash = "sha256-2AUEZemnVzYUH4U1KSho9uGrgaacjYw73X6boxOZHgA=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.80-1-4311292fba5b721dd1270132fb3ca39c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-MhzPtbhAUGVMEgXClzYeNdsw6BvQcle+TW0a8c+MTKk=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/packages/packages.adb";
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
