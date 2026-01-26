# 23.05.6 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-zR883lfE7BKTZX3GBI6TjygmA26kLznNnQuiu1GaUtI=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "621d09255ef2c5c61ae1dfc489503a3e135807728ec2b8fe666df0ea21e337f7";
    filename = "openwrt-imagebuilder-23.05.6-x86-geode.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-mskxp7LlGsAmdVV3QKzIaOqlK4LorQTNXJLf+vME9SI=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "07186a187c107f45a1611be8bf5bfdf0";
      version = "5.15.189";
    };
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
    kmods_target = "5.15.189-1-07186a187c107f45a1611be8bf5bfdf0";
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
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-UjreNZlBuxqQmA1XleJ4stx+x43uk9RkgxhXM2JSycM=";
      name = "x86_geode-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/x86/geode/packages/Packages";
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
