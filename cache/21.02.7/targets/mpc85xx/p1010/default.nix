# 21.02.7 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-wbWX4r8avKqnC7RwyUbGiXUHwPZQk4NSjDMV1Q3b3+4=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "93568597ab611798eb494fddfe99c27508d75de2900dd37c4aff95e1e684e0f4";
    filename = "openwrt-imagebuilder-21.02.7-mpc85xx-p1010.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-/8/uCLuISICRtbfLA+EC/4QkeEBKC8/+WX7/pqf/900=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1010/profiles.json";
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-ed2D00+i3DOWCT6KSV9+a24+tpd5T7RFJyFjjsPhyoA=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/targets/mpc85xx/p1010/packages/Packages";
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
