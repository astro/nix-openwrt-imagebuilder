# 25.12.0-rc2 bcm47xx/legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/";
  sha256sums = {
    hash = "sha256-b81/jyi0e1VPJHe7jTDNGVUdMeGqVVzsBESTKI7TDgs=";
    name = "bcm47xx_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "da14a27900cbe4454512432716ec7dccb3d0ecf599ca16f1e05481af8b7c084e";
    filename = "openwrt-imagebuilder-25.12.0-rc2-bcm47xx-legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-9IZSckstMNA1ebABWdmg7a1xe9cY6M0A+GcFmnWC5bE=";
    name = "bcm47xx_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "9fe4def40826c402a622314bfb688323";
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
    kmods_target = "6.12.63-1-9fe4def40826c402a622314bfb688323";
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
  kmods."6.12.63-1-9fe4def40826c402a622314bfb688323" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/kmods/6.12.63-1-9fe4def40826c402a622314bfb688323/";
    sourceInfo = {
      hash = "sha256-otn49Ed/S4CC9+dnmVgrhihjGbUVnsudzV8EE0isgMs=";
      name = "kmods-bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/kmods/6.12.63-1-9fe4def40826c402a622314bfb688323/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/packages/";
    sourceInfo = {
      hash = "sha256-JFvxECxv65epGkEp7164rqI0ac8iC1AgCB1EXhr0Jgc=";
      name = "bcm47xx_legacy-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/bcm47xx/legacy/packages/packages.adb";
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
