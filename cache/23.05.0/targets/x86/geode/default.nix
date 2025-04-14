# 23.05.0 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-9oxhwzelZAskYiCSXvdKlI9YBiF+/9l03ijr/0Hhqu0=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "869e502c9f29c8ab0b9dca8799d536a80cada1957332b70626ddf5a6f96921b2";
    filename = "openwrt-imagebuilder-23.05.0-x86-geode.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-a0ku/5vk98WNf9391X2IC+T/L6OeDjPuALD9exwP0VU=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "grub2-bios-setup"
      "kmod-button-hotplug"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      generic = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
        ];
      };
      geos = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
          "br2684ctl"
          "flashrom"
          "kmod-hwmon-lm90"
          "kmod-mppe"
          "kmod-pppoa"
          "kmod-usb-ohci-pci"
          "linux-atm"
          "ppp-mod-pppoa"
          "pppdump"
          "pppstats"
          "soloscli"
          "tc"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-qYwWYN9Ocsepkkhe26m06T7almLUDuywrSzF0R7g63I=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/targets/x86/geode/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
