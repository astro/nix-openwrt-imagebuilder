# 23.05.6 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-dSkI3ztw1WTNGawslZhRJishyAq0DRn+UalZOCkc6B4=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "52363e19593227500f1bb21a7ff1aa0c0b881ca52b919e013ed6b990169791a3";
    filename = "openwrt-imagebuilder-23.05.6-bcm47xx-generic.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-8Jts7LCBcmm/z1bakJa5QnQCmQ+lEBMKdaeYU/Nx/3w=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "f3007644a1e5639fa5aebfd42e08c012";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "nvram"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "5.15.189-1-f3007644a1e5639fa5aebfd42e08c012";
    profiles = {
      linksys_e3000-v1 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v1 = {
        device_packages = [
          "kmod-tg3"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      linksys_wrt610n-v2 = {
        device_packages = [
          "kmod-bgmac"
          "kmod-b43"
          "kmod-usb-ohci"
          "kmod-usb2"
        ];
      };
      standard = {
        device_packages = [
          "kmod-b44"
          "kmod-bgmac"
          "kmod-tg3"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-bUK8dbvS9uz/BRP/5jjcHnx7J+fOvvXPkzMTgcR4858=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bcm47xx/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_mips32";
  feeds = import ./../../../packages/mipsel_mips32.nix;
}
