# snapshot bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-OuiHY1ETBcy1KIEEX1cGiTkwc7wi7wCycHYFCqTjJ8s=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "3ffb9f5e53494c9b5432038b61807794c0440ea6fec70a8530fd369a973fc6d6";
    filename = "openwrt-imagebuilder-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2ShYsfx0DWQmKYdfbu4UQC9qIbXETQ1ycxiEj6RAeBI=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "6774d5b7df652f65709fbcdce90c0c0b";
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
    kmods_target = "6.12.80-1-6774d5b7df652f65709fbcdce90c0c0b";
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
  kmods."6.12.80-1-6774d5b7df652f65709fbcdce90c0c0b" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.80-1-6774d5b7df652f65709fbcdce90c0c0b/";
    sourceInfo = {
      hash = "sha256-rYwpcijwsF3hl2BF7he90ac0nsNPrJD4HJwwoUaqU64=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/legacy/kmods/6.12.80-1-6774d5b7df652f65709fbcdce90c0c0b/packages.adb";
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
      hash = "sha256-BinQenQueVvChaU+lWBdoJ+fJwJejU5d9K1YgO9/AWE=";
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
