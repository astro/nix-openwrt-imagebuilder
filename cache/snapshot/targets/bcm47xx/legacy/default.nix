# snapshot bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-xo8kALs1dGUWIWR+IASjccHqbfpsLnduA19QNPF4Dbs=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "4dbe774949a6f2ea3097c74238838bb8fad027665a1836da9e3d3fc1c6dd6a76";
    filename = "openwrt-imagebuilder-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-dJYaUDQ9rMdxyMhN1ZrnabvKF8z7UHr7Ki28eJAZrXI=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "af5c358b28c5cdb53bc78ad60f527e57";
      version = "6.12.91";
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
    kmods_target = "6.12.91-1-af5c358b28c5cdb53bc78ad60f527e57";
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
  kmods."6.12.91-1-af5c358b28c5cdb53bc78ad60f527e57" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.91-1-af5c358b28c5cdb53bc78ad60f527e57/";
    sourceInfo = {
      hash = "sha256-A+FNWrw7oI+2ICSxyIkOC+Rg3c7aHOO3jvuTtz3rvHI=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.91-1-af5c358b28c5cdb53bc78ad60f527e57/packages.adb";
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
      hash = "sha256-0iC/ZNcVkUNpog7EF+dm/6Cdg6DvVs4ByRnlP2XkROg=";
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
