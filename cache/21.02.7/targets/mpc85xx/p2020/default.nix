# 21.02.7 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-GhsSY8U9+pUTqNuCNAowMHoGIau5Q9GVZw8lc9ENUyg=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "353cedcd90bfccf8ebb4f9d56c6332e9e92afbb297080793e2c6e6d458132ede";
    filename = "openwrt-imagebuilder-21.02.7-mpc85xx-p2020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-8eE3Pcbf5N5bCg9JjztShZDQSEr5Y9URNNGo3KO4+N0=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p2020/profiles.json";
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
      freescale_p2020rdb = {
        device_packages = [
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
          "kmod-gpio-pca953x"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-gBzr2SfztjOMPC1g8TOLc9OkBDOgM64f9gkinlGJ8Z4=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p2020/packages/Packages";
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
