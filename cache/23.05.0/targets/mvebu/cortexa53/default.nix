# 23.05.0 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-BNS6ptxJpLmp7C6FIuWIy6dyjN4Z2EA/0SP6qcdkj/c=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "90536dbf207430c78f9d9fe984ed5cd1a3aeb2f1a03e0991106127e162cd6ec0";
    filename = "openwrt-imagebuilder-23.05.0-mvebu-cortexa53.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-0VUnSBr4D4JaEJcWqdrRdFsmuk9suJS0rdOl6fyrU9k=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/mvebu/cortexa53/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      glinet_gl-mv1000 = {
        device_packages = [ ];
      };
      globalscale_espressobin = {
        device_packages = [ ];
      };
      globalscale_espressobin-emmc = {
        device_packages = [ ];
      };
      globalscale_espressobin-ultra = {
        device_packages = [
          "kmod-i2c-pxa"
          "kmod-rtc-pcf8563"
        ];
      };
      globalscale_espressobin-v7 = {
        device_packages = [ ];
      };
      globalscale_espressobin-v7-emmc = {
        device_packages = [ ];
      };
      marvell_armada-3720-db = {
        device_packages = [ ];
      };
      methode_edpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
      methode_udpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
          "kmod-hwmon-lm75"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-iG0Qd73QaaK8M6p+ivKNXfC0BwfQJpb5zdVBVyQENdE=";
      name = "mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/mvebu/cortexa53/packages/Packages";
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
