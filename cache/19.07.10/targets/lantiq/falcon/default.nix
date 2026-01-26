# 19.07.10 lantiq/falcon
{
  baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/falcon/";
  sha256sums = {
    hash = "sha256-La2EpnswMuSIS2Nk0cd1KymhEJBlTQrzuQHAWYeiqJA=";
    name = "lantiq_falcon-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/falcon/sha256sums";
  };
  imagebuilder = {
    sha256 = "243d27469a4464f2840adf4c0fce2c17fa3e76a4e174709a2cf1de29b78f6065";
    filename = "openwrt-imagebuilder-19.07.10-lantiq-falcon.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-fXBGt43mpZmlK3m1vMWHNh5bg8tlrnHEStJvLIHUx3k=";
    name = "lantiq_falcon-profiles.json";
    url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/falcon/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
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
      "kmod-ledtrig-heartbeat"
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
      lantiq_easy88388 = {
        device_packages = [ ];
      };
      lantiq_easy88444 = {
        device_packages = [ ];
      };
      lantiq_easy98000-nand = {
        device_packages = [
          "kmod-dm9000"
          "kmod-i2c-lantiq"
          "kmod-eeprom-at24"
        ];
      };
      lantiq_easy98000-nor = {
        device_packages = [
          "kmod-dm9000"
          "kmod-i2c-lantiq"
          "kmod-eeprom-at24"
        ];
      };
      lantiq_easy98000-sflash = {
        device_packages = [
          "kmod-dm9000"
          "kmod-i2c-lantiq"
          "kmod-eeprom-at24"
        ];
      };
      lantiq_easy98020 = {
        device_packages = [ ];
      };
      lantiq_easy98020-v18 = {
        device_packages = [ ];
      };
      lantiq_easy98021 = {
        device_packages = [ ];
      };
      lantiq_easy98035synce = {
        device_packages = [ ];
      };
      lantiq_easy98035synce1588 = {
        device_packages = [ ];
      };
      lantiq_falcon-mdu = {
        device_packages = [ ];
      };
      lantiq_falcon-sfp = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/falcon/packages/";
    sourceInfo = {
      hash = "sha256-CdgAfH140y68l/j53K58M7cdVV/NJ/sxzj4uPVJJA04=";
      name = "lantiq_falcon-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/targets/lantiq/falcon/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
