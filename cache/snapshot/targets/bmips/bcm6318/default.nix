# snapshot bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-7pcvhQ1xHKyP8mbMTQ+yo9M3pDOXzMoeaVx02C5TN5E=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "215ace4cfc68f18317f75d23aa7fbf2fbc66ab8f99c65f6c8c1de0153846ccfe";
    filename = "openwrt-imagebuilder-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-2gmz53WSkXPSov5uPVCKOKxgDmIfuGQXamt1PMJfHt8=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "c74c99f361da33c4734c13c552df883f";
      version = "6.12.85";
    };
    default_packages = [
      "apk-mbedtls"
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
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.85-1-c74c99f361da33c4734c13c552df883f";
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
        ];
      };
    };
  };
  kmods."6.12.85-1-c74c99f361da33c4734c13c552df883f" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.12.85-1-c74c99f361da33c4734c13c552df883f/";
    sourceInfo = {
      hash = "sha256-rAKXvLUO4b2LUmNmp1o4hnRlJygrxJUGgyAaUx/mExc=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/kmods/6.12.85-1-c74c99f361da33c4734c13c552df883f/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-nQmI5p890ioMTabNHygbD1MVxilCMxV4pm8ab1GfXwI=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bmips/bcm6318/packages/packages.adb";
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
