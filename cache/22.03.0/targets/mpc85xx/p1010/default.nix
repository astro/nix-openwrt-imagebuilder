# 22.03.0 mpc85xx/p1010
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p1010/";
  sha256sums = {
    hash = "sha256-R8vSkHpToc2d1Eo+rZNidR1r2a6JmT+3oCmbWeIMjbs=";
    name = "mpc85xx_p1010-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p1010/sha256sums";
  };
  imagebuilder = {
    sha256 = "b827495e9c0f86c31714c50530f6d40902a4681ae588e163bd9cc7b7ead31972";
    filename = "openwrt-imagebuilder-22.03.0-mpc85xx-p1010.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-VXckj6tl1o3lt7UkOio0XynZjaHuB2G2H5N4z9SplKU=";
    name = "mpc85xx_p1010-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p1010/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-button-hotplug"
      "kmod-input-core"
      "kmod-input-gpio-keys"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-usb2"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
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
      sophos_red-15w-rev1 = {
        device_packages = [ ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p1010/packages/";
    sourceInfo = {
      hash = "sha256-gsRA/hBRnmoS5mPf19r0gXy1nfM2lnQZrbyLA1iMeIA=";
      name = "mpc85xx_p1010-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/mpc85xx/p1010/packages/Packages";
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
