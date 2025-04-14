# 21.02.0 mvebu/cortexa53
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa53/";
  sha256sums = {
    hash = "sha256-bnZvxrn2tmGqN7z2er85E9m77tKLK+w1ykJqgzbLu+c=";
    name = "mvebu_cortexa53-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa53/sha256sums";
  };
  imagebuilder = {
    sha256 = "659392e57fcb569a722e295d7a90eb4f8fa775bd19dbdbc129dabea3609616b0";
    filename = "openwrt-imagebuilder-21.02.0-mvebu-cortexa53.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-RGQ8+h3JflEKIjQeRcLQhbEeXP4+ZqU/OI8zqQnsHt4=";
    name = "mvebu_cortexa53-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa53/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
      methode_udpu = {
        device_packages = [
          "f2fs-tools"
          "fdisk"
          "kmod-i2c-pxa"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa53/packages/";
    sourceInfo = {
      hash = "sha256-XAc6Gi/s7swMYzYgptxWr6DcoFRop10w3BjQinfS0jc=";
      name = "mvebu_cortexa53-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mvebu/cortexa53/packages/Packages";
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
