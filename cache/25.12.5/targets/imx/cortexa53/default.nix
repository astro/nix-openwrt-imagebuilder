# 25.12.5 imx/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/";
  sha256sums = {
    hash = "sha256-qQ9muaXFmFX2IYw6I/hFTFUqbv4t3gxLanjCQqlo2gk=";
    name = "imx_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "ea9ba1496813118ca252e1f30b688a3ac23960921628cac8ae15acf07d31f844";
    filename = "openwrt-imagebuilder-25.12.5-imx-cortexa53.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-/yOW047JfKfcgH8gzbJQqr2R+EkOpMBxvnqr9F5Dz3Y=";
    name = "imx_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "143a67ed2096fb1940d87687922f8f0d";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-143a67ed2096fb1940d87687922f8f0d";
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
      imx8m = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.94-1-143a67ed2096fb1940d87687922f8f0d" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/kmods/6.12.94-1-143a67ed2096fb1940d87687922f8f0d/";
    sourceInfo = {
      hash = "sha256-Exij7rn/qews9FDGZvEvvajtZp3v8VapYYSg+n0PA4U=";
      name = "kmods-imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/kmods/6.12.94-1-143a67ed2096fb1940d87687922f8f0d/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-10pvnhEfdKuMtwkm4fILq8G79fWxuxk3Vf4sX8FEmms=";
      name = "imx_cortexa53-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/imx/cortexa53/packages/packages.adb";
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
