# 23.05.6 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-yiaIqofK9i0zDEf9FSVwLpJI7AqX5OhYrlcOhiylazg=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "9b9aa8ac402b5ff07bf6a2bfae3e6f1ff0379ac5007bffbe0d01330f108e0af6";
    filename = "openwrt-imagebuilder-23.05.6-bmips-bcm6318.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-yEYAF55QXS9DeBRxrfOV6b73/2K1t5lNtPVXbjs6fcA=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "f82d2e2629724211d06c919ce8935667";
      version = "5.15.189";
    };
    default_packages = [
      "base-files"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
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
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "5.15.189-1-f82d2e2629724211d06c919ce8935667";
    profiles = {
      comtrend_ar-5315u = {
        device_packages = [
          "kmod-usb-ohci"
          "kmod-usb-ledtrig-usbport"
          "kmod-usb2"
          "kmod-b43"
          "wpad-basic-mbedtls"
          "broadcom-43217-sprom"
          "kmod-leds-bcm6328"
          "iwinfo"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-q+11mzJi25GIA+KqbdXKpGGElzcT/PtJCDPEPo0xX98=";
      name = "bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.6/targets/bmips/bcm6318/packages/Packages";
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
