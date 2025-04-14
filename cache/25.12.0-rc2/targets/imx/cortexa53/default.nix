# 25.12.0-rc2 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-sLoyH/EeY21ZvkiBj7nqEgSW24StU+gy2+Nfoa0hp0k=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "b0a882f4add7eb53e0f68f808a67d89f47fc85683d44aacda025c913a0625e2e";
    filename = "openwrt-imagebuilder-25.12.0-rc2-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-bh1t2jqyE8zwSF/iqc9Unaq1WH4k5GS5sIdgRcA/N78=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "f38881c998a7cf3c13c27bfd37f7fe0b";
      version = "6.12.63";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-f38881c998a7cf3c13c27bfd37f7fe0b";
    profiles = {
      gateworks_venice = {
        device_packages = [
          "kmod-hwmon-gsc"
          "kmod-rtc-ds1672"
          "kmod-eeprom-at24"
          "kmod-gpio-button-hotplug"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kmod-lan743x"
          "kmod-sky2"
          "kmod-iio-st_accel-i2c"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-mcp251x"
        ];
      };
    };
  };
  kmods."6.12.63-1-f38881c998a7cf3c13c27bfd37f7fe0b" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/kmods/6.12.63-1-f38881c998a7cf3c13c27bfd37f7fe0b/";
    sourceInfo = {
      hash = "sha256-JzvCdiNW0AZSyuCp+SvQ8Nv0EuMID73fO7uDzoA2DEk=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/kmods/6.12.63-1-f38881c998a7cf3c13c27bfd37f7fe0b/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-XFWVcWmrjcH8QPUgodN9dVprYM/pgFPBglpqMWFhScA=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/imx/cortexa53/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
