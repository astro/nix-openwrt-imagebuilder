# 22.03.0 ath79/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/mikrotik/";
  sha256sums = {
    hash = "sha256-WlRXhIkTJJv5Alor7GN6iU+nXBcIBR7GCFi7sNr/Fyk=";
    name = "ath79_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "fb6b00614e94a8e892c4f29be913825810b28fdc6fffcf314c9794f3727c640e";
    filename = "openwrt-imagebuilder-22.03.0-ath79-mikrotik.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-SLdAxtvHxUnU1S/wFpAqHAO2HAkwG8B0x+m2du/ns7c=";
    name = "ath79_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/mikrotik/profiles.json";
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
      "firewall4"
      "fstools"
      "kmod-ath9k"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
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
      mikrotik_routerboard-951ui-2nd = {
        device_packages = [ ];
      };
      mikrotik_routerboard-952ui-5ac2nd = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
        ];
      };
      mikrotik_routerboard-962uigs-5hact2hnt = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca988x-ct"
          "kmod-usb2"
          "kmod-i2c-gpio"
          "kmod-sfp"
        ];
      };
      mikrotik_routerboard-lhg-2nd = {
        device_packages = [ ];
      };
      mikrotik_routerboard-lhg-5nd = {
        device_packages = [ "rssileds" ];
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
      mikrotik_routerboard-wap-2nd = {
        device_packages = [ ];
      };
      mikrotik_routerboard-wap-g-5hact2hnd = {
        device_packages = [
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca988x-ct"
        ];
      };
      mikrotik_routerboard-wapr-2nd = {
        device_packages = [
          "kmod-usb2"
          "rssileds"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-65189TXqLYxZitFWDJdriZfhFwIkWR5b698t5ZYHyQ8=";
      name = "ath79_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/mikrotik/packages/Packages";
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
