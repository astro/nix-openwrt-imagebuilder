# snapshot bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-SHM6Hw3GoypdPBxXDwVtFMwGjREvU0DvQulTCsqAvIc=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "b8044af967f68091b83e8844561e8fbe208589f53088686b77252f1ad54524a3";
    filename = "openwrt-imagebuilder-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yP2cb0qWoQZlV4Da481NUiTs/Ks7CsEYXLJPg3jST1c=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "dee8174b07c1f6aa9bf59f0c830b972f";
      version = "6.12.84";
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
    kmods_target = "6.12.84-1-dee8174b07c1f6aa9bf59f0c830b972f";
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
  kmods."6.12.84-1-dee8174b07c1f6aa9bf59f0c830b972f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.84-1-dee8174b07c1f6aa9bf59f0c830b972f/";
    sourceInfo = {
      hash = "sha256-TZBaClhHBJVu10ykHNg96H7wW0Ava0c9WIDflOnafsQ=";
      name = "kmods-bcm47xx_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm47xx/generic/kmods/6.12.84-1-dee8174b07c1f6aa9bf59f0c830b972f/packages.adb";
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
      hash = "sha256-CyZC0MCs18SkXpzj7n8fIDgHxxNQz9WxXho8fPLoxeM=";
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
