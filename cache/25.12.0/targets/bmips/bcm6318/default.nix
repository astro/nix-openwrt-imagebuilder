# 25.12.0 bmips/bcm6318
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/";
  sha256sums = {
    hash = "sha256-kLAcwT7zBRMlqhoZJOrpB7YR+XxroYboppEtc/SJYCc=";
    name = "bmips_bcm6318-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/sha256sums";
  };
  imagebuilder = {
    sha256 = "60dc89dcc6847b5e2d8e92819450204ecb77c7ddbe0bedeb7df5f0f9b87b297e";
    filename = "openwrt-imagebuilder-25.12.0-bmips-bcm6318.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-EqMGej6wHpLLgJcChyD/ZZJh3aCVPZygujvAeqCqnHE=";
    name = "bmips_bcm6318-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_mips32";
    linux_kernel = {
      release = "1";
      vermagic = "be1ce029421f568602d1acfa376ee05c";
      version = "6.12.71";
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
    kmods_target = "6.12.71-1-be1ce029421f568602d1acfa376ee05c";
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
  kmods."6.12.71-1-be1ce029421f568602d1acfa376ee05c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/kmods/6.12.71-1-be1ce029421f568602d1acfa376ee05c/";
    sourceInfo = {
      hash = "sha256-6zq9+Ci6KehABDAe9NdciYUSSJ0O8974yBhMMMbWoF4=";
      name = "kmods-bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/kmods/6.12.71-1-be1ce029421f568602d1acfa376ee05c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/packages/";
    sourceInfo = {
      hash = "sha256-VCoP/zbvOlEruejGqI++7cuD+NlFwKID3UhMmt8V5UY=";
      name = "bmips_bcm6318-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bmips/bcm6318/packages/packages.adb";
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
