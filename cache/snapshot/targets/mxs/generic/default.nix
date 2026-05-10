# snapshot mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-Ku0dZlcdV+0B4oxm/LgpuZvr1N+aRsiOfIFIqldyFsA=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "cfe2cd36918bc9f10f8709bc5e4e2cd622349daefa1f47e19dc6ba0b1d2ec0c8";
    filename = "openwrt-imagebuilder-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-K1Sy8UY0LsiA3vQO+AMo1sOaF8lZcz2Cd/bpDHS6ILg=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "99afcfef3fe0622cc538d826c1557653";
      version = "6.18.28";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
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
    kmods_target = "6.18.28-1-99afcfef3fe0622cc538d826c1557653";
    profiles = {
      i2se_duckbill = {
        device_packages = [
          "-dnsmasq"
          "-firewall4"
          "-mtd"
          "-nftables"
          "-odhcpd-ipv6only"
          "-ppp"
          "-kmod-nft-offload"
          "uboot-envtools"
          "kmod-leds-gpio"
        ];
      };
      olinuxino_maxi = {
        device_packages = [
          "kmod-usb-net-smsc95xx"
          "kmod-pinctrl-mcp23s08-i2c"
          "kmod-pinctrl-mcp23s08-spi"
          "kmod-leds-gpio"
          "kmod-sound-core"
        ];
      };
      olinuxino_micro = {
        device_packages = [
          "kmod-pinctrl-mcp23s08-spi"
          "kmod-pinctrl-mcp23s08-i2c"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.18.28-1-99afcfef3fe0622cc538d826c1557653" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.28-1-99afcfef3fe0622cc538d826c1557653/";
    sourceInfo = {
      hash = "sha256-pDGAxyxlsjehipmRKbSspqpVtfI1yuL8i4mXN1kqP+Y=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.28-1-99afcfef3fe0622cc538d826c1557653/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-6SkEUXCsJEckafSPl6bgbSGd4gb7MWHQz/KEl5LiJnA=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
