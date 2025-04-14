# 19.07.10 mpc85xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/generic/";
  sha256sums = {
    hash = "sha256-LucapPk3CST4wUf5sEspaTBSaqtYzhLbmBuKNko3x4M=";
    name = "mpc85xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d51289e10d8787d96a4407c5eed6f6d6839c5b6f938b0b1c8a31532531c1821d";
    filename = "openwrt-imagebuilder-19.07.10-mpc85xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-AjUw7B0I5cSczP75nyzd2SDSxNf9ve8CrdnOhhdM7yg=";
    name = "mpc85xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/generic/profiles.json";
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
      red-15w-rev1 = {
        device_packages = [ ];
      };
      tl-wdr4900-v1 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-FF/0Pp905YW1nYKtZjlM+VbroUnN+m/n0cJNTnLRx7g=";
      name = "mpc85xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/mpc85xx/generic/packages/Packages";
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
