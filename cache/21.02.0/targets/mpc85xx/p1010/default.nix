# 21.02.0 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-Aoi/Ooiq7JTXlZ9d749Ke+Mu0a3KDJOG37mktCjtRwQ=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "9349e85171f9c2c805d4188f7f39993a72b9b8c6efda023e30270115bfb4c572";
    filename = "openwrt-imagebuilder-21.02.0-mpc85xx-p1010.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-2F7nYzT3gSX396+CnbQwYPl7A5JUqIJfpC9Qm/MEFDw=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1010/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8540";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath9k"
      "kmod-button-hotplug"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      sophos_red-15w-rev1 = {
        device_packages = [ ];
      };
      tplink_tl-wdr4900-v1 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-tfrrzcAdQ0wwyasXTwc0W7w6m3Tu1yB1N37Plg3xwa0=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/mpc85xx/p1010/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "powerpc_8540";
  feeds = import ./../../../packages/powerpc_8540.nix;
}
