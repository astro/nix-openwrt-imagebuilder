# 21.02.7 ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-HfcaYk7bzv2TFMv+8MMaBS6bpaG1AfQXqJaSwvdYi1M=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "70c36c4be32a79d649af18d010e66f7188b4a435c38e4d57cf4fb4d9f77158e6";
    filename = "openwrt-imagebuilder-21.02.7-ath79-mikrotik.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-XRbyvNO4dURiJeNWGRsl/Oz5SEA79bQ21+b3kTLiJpo=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
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
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
    profiles = {
      mikrotik_routerboard-952ui-5ac2nd = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      mikrotik_routerboard-lhg-2nd = {
        device_packages = [ ];
      };
      mikrotik_routerboard-map-2nd = {
        device_packages = [
          "kmod-usb2"
          "kmod-ledtrig-gpio"
        ];
      };
      mikrotik_routerboard-mapl-2nd = {
        device_packages = [ ];
      };
      mikrotik_routerboard-wap-g-5hact2hnd = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      mikrotik_routerboard-wapr-2nd = {
        device_packages = [ "rssileds" ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-J/7Ym0Oco+3HmBIJdoQwEEBAvacUaQkCY6lDOUr/EFM=";
      name = "ath79_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/ath79/mikrotik/packages/Packages";
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
