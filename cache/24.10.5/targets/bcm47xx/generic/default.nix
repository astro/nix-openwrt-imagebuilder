# 24.10.5 bcm47xx/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/";
  sha256sums = {
    hash = "sha256-9+jD0ww3yDBhqqhB1uQWp8OQpdtpkFNBytuFPOY8VPM=";
    name = "bcm47xx_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "08b207bce7cceb194c70e004aa84bdb276089d486bfb15c899d5cb6d04a17019";
    filename = "openwrt-imagebuilder-24.10.5-bcm47xx-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ViJZIjnrY9jVBbqiXUp9YlnsJ9Qy8Jck/NLalrORGQc=";
    name = "bcm47xx_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "5637406fe5d40034841e93a54b3daf08";
      version = "6.6.119";
    };
    default_packages = [
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
      "opkg"
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
    kmods_target = "6.6.119-1-5637406fe5d40034841e93a54b3daf08";
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
  kmods."6.6.119-1-5637406fe5d40034841e93a54b3daf08" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/kmods/6.6.119-1-5637406fe5d40034841e93a54b3daf08/";
    sourceInfo = {
      hash = "sha256-AyAk35yiiTqUTxKRmhPNppTBfrCcYG/Qr+K4KpMG9CY=";
      name = "kmods-bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/kmods/6.6.119-1-5637406fe5d40034841e93a54b3daf08/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/packages/";
    sourceInfo = {
      hash = "sha256-CE+W0q5M3sv/hPRkg2FeI3IMq6tHjCMrXFafz9FJJ6s=";
      name = "bcm47xx_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/targets/bcm47xx/generic/packages/Packages";
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
