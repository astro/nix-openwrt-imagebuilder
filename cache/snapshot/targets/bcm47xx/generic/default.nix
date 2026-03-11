# snapshot bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-JHU0CXMAx3yk6QbWi5Ku4rSiRYPekC/WK5+seY62ttk=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "8292074b9a41aa2242c3bb44246862e82255cca30253c4fded2fce1d80c502c1";
    filename = "openwrt-imagebuilder-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-FDks4WxexdAeFMqEjapVtfH0A+LFBE5vFAnRfy3k9Fc=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "cdc532fb3f9ff2fff85d561869c16470";
      version = "6.12.74";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
      "otrx"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "swconfig"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.74-1-cdc532fb3f9ff2fff85d561869c16470";
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
  kmods."6.12.74-1-cdc532fb3f9ff2fff85d561869c16470" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.74-1-cdc532fb3f9ff2fff85d561869c16470/";
    sourceInfo = {
      hash = "sha256-CIkjltQBA31FQyeV2kUSsQeU2+e8ff43a3qCXlqnlfE=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.74-1-cdc532fb3f9ff2fff85d561869c16470/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-XeUvkgBKaTwkKe0l687vbr0zJnF2urisI7l0jOgzs2s=";
      name = "bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/packages/packages.adb";
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
