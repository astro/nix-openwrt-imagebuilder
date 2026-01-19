# 22.03.0 ath79/tiny
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/tiny/";
  sha256sums = {
    hash = "sha256-ZARaUnunvyb9Kz6dn2iOhmncj9fCkrwXdi5PnlUB+04=";
    name = "ath79_tiny-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/tiny/sha256sums";
  };
  imagebuilder = {
    sha256 = "77d707fdbb10549fe8d78f27e62cacda1d9e6b4e0ffc1fa1112188feb884a9ec";
    filename = "openwrt-imagebuilder-22.03.0-ath79-tiny.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-sdr85YWr9cKS7e03jpG7234LEe3oycFEh+MSX9e0XkA=";
    name = "ath79_tiny-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/tiny/profiles.json";
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
      engenius_eap350-v1 = {
        device_packages = [ ];
      };
      engenius_ecb350-v1 = {
        device_packages = [ ];
      };
      engenius_enh202-v1 = {
        device_packages = [ "rssileds" ];
      };
      pqi_air-pen = {
        device_packages = [ "kmod-usb-chipidea2" ];
      };
      tplink_tl-wpa8630p-v2-int = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      "tplink_tl-wpa8630p-v2.0-eu" = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
      "tplink_tl-wpa8630p-v2.1-eu" = {
        device_packages = [
          "kmod-ath10k-ct"
          "ath10k-firmware-qca9888-ct"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/tiny/packages/";
    sourceInfo = {
      hash = "sha256-VyHvtOhJ68tKoiAZ/isHOP+2NLtUh+Hy/wkCojtA/Jk=";
      name = "ath79_tiny-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/ath79/tiny/packages/Packages";
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
