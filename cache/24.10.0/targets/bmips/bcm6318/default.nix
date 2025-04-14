# 24.10.0 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-xpW3NbYZQNdrnXf5Lmd4869QOOhOG73XEi/fBwx1xQI=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "07207afc80dd273ed06c242df3e7e6805faec6c0dbb809c7c02ec3f367710dfc";
    filename = "openwrt-imagebuilder-24.10.0-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2iTjKIfrot9as2PKU7Wp+udohbrSQjFz/jKP+5Eing0=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "cd6e9551c03da3f45492c4551e88f94c";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
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
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-cd6e9551c03da3f45492c4551e88f94c";
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
      tp-link_td-w8968-v3 = {
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
  kmods."6.6.73-1-cd6e9551c03da3f45492c4551e88f94c" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/kmods/6.6.73-1-cd6e9551c03da3f45492c4551e88f94c/";
    sourceInfo = {
      hash = "sha256-hZHCy+/QznLaf2p4xjlqHuyhzsumM6p9kDQdot2LCYI=";
      name = "kmods-bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/kmods/6.6.73-1-cd6e9551c03da3f45492c4551e88f94c/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-A5djOkoShi3WpznFx80hVRLRI5MPY9smtOOq9dmogWg=";
      name = "bmips_bcm6318-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/bmips/bcm6318/packages/Packages";
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
