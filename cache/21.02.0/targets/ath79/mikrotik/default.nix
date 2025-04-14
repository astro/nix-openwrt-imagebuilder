# 21.02.0 ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-HO7sMebqSPDt0EYhhh/ODz4MrN5O+iidtQ7DpyZFQ8I=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "417cf056dfc73a4bbe5b3aecb99bd7d96ae4eae9f9609bad8f5c7cc310b48620";
    filename = "openwrt-imagebuilder-21.02.0-ath79-mikrotik.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-IJdRkVvL6CEJfCoiJngn/AGb0c47uniwiMfAb17I3n0=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/mikrotik/profiles.json";
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
      mikrotik_routerboard-lhg-2nd = {
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
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-UMb274PdvNy4FArdMB04oaoLeMtOBE0pDvgUJsrZ138=";
      name = "ath79_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ath79/mikrotik/packages/Packages";
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
