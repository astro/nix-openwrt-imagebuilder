# 19.07.10 lantiq/ase
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/ase/";
  sha256sums = {
    hash = "sha256-oAXPkR1yEG5fOZOVKdtmXatiihyqphhgI1XLecQn0mg=";
    name = "lantiq_ase-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/ase/sha256sums";
  };
  imagebuilder = {
    sha256 = "6ddb6e3b98590d4ad9779cebf46999f0a1b1098f5844d7967c411d68bd486bc6";
    filename = "openwrt-imagebuilder-19.07.10-lantiq-ase.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-zhHvurkmX1rpPmCJMVO1RUf5XejpXJK9neTzRmVwsd8=";
    name = "lantiq_ase-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/ase/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
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
      "kmod-leds-gpio"
      "kmod-gpio-button-hotplug"
      "kmod-ltq-adsl-ase"
      "kmod-ltq-adsl-ase-mei"
      "kmod-ltq-adsl-ase-fw-b"
      "kmod-ltq-atm-ase"
      "ltq-adsl-app"
      "ppp-mod-pppoe"
      "dnsmasq"
      "iptables"
      "ip6tables"
      "ppp"
      "ppp-mod-pppoe"
      "firewall"
      "odhcpd-ipv6only"
      "odhcp6c"
      "kmod-ipt-offload"
    ];
    kmods_target = "null-null-null";
    profiles = {
      allnet_all0333cj = {
        device_packages = [
          "kmod-ltq-adsl-ase"
          "kmod-ltq-adsl-ase-mei"
          "kmod-ltq-adsl-ase-fw-b"
          "kmod-ltq-atm-ase"
          "ltq-adsl-app"
          "ppp-mod-pppoe"
        ];
      };
      netgear_dgn1000b = {
        device_packages = [
          "kmod-ltq-adsl-ase"
          "kmod-ltq-adsl-ase-mei"
          "kmod-ltq-adsl-ase-fw-b"
          "kmod-ltq-atm-ase"
          "ltq-adsl-app"
          "ppp-mod-pppoe"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/ase/packages/";
    sourceInfo = {
      hash = "sha256-O7/b6+s50dQ7ikI6jl4C6IjGDzDH+gjIsnLbL6QME9w=";
      name = "lantiq_ase-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/ase/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_mips32";
  feeds = import ./../../../packages/mips_mips32.nix;
}
