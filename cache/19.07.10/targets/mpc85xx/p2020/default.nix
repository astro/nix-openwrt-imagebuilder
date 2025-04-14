# 19.07.10 mpc85xx/p2020
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p2020/";
  sha256sums = {
    hash = "sha256-d6OtIQG0wlvKgWCyFnuE4jAgXQH6ZcF4d20G+cvbwbk=";
    name = "mpc85xx_p2020-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p2020/sha256sums";
  };
  imagebuilder = {
    sha256 = "50724466a6d95e7b74a311a11039ff046c7431b6d4bdda4cc805e85632d7a6f5";
    filename = "openwrt-imagebuilder-19.07.10-mpc85xx-p2020.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-c9/uSt4djDGKCNGY71d1YFxm8lmKroS6vvcEK/nIfFc=";
    name = "mpc85xx_p2020-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p2020/profiles.json";
  };
  profiles.extract = {
    arch_packages = "powerpc_8540";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "libc"
      "libgcc"
      "busybox"
      "dropbear"
      "mtd"
      "uci"
      "opkg"
      "netifd"
      "fstools"
      "uclient-fetch"
      "logd"
      "urandom-seed"
      "urngd"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-button-hotplug"
      "kmod-leds-gpio"
      "swconfig"
      "kmod-ath9k"
      "wpad-basic"
      "kmod-usb2"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-button-hotplug"
      "kmod-leds-gpio"
      "swconfig"
      "kmod-ath9k"
      "wpad-basic"
      "kmod-usb2"
    ];
    kmods_target = "null-null-null";
    profiles = {
      p2020rdb = {
        device_packages = [
          "kmod-hwmon-core"
          "kmod-hwmon-lm90"
          "kmod-rtc-ds1307"
          "kmod-gpio-pca953x"
          "kmod-eeprom-at24"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p2020/packages/";
    sourceInfo = {
      hash = "sha256-Zh+3Dnh6pR2ktGP10TsVy4G9xCX0BGpDb69WQkN57QI=";
      name = "mpc85xx_p2020-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/p2020/packages/Packages";
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
