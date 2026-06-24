# snapshot mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-77f+tUxQyi5Na8a+RNl5SA/Xv67o9KwzRbKgIAS4ksY=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "980e4779b9e6d0b35ed62087b1f6f9fd16f3227d0a65523c47b409195975a705";
    filename = "openwrt-imagebuilder-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-tmKu+kej+TSUhrGKnsft+cVCy3KpWEeozkivSYS4qnE=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "821977c7cffc80846311e29cb8f3f843";
      version = "6.18.36";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
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
    kmods_target = "6.18.36-1-821977c7cffc80846311e29cb8f3f843";
    profiles = {
      i2se_duckbill = {
        device_packages = [
          "-dnsmasq"
          "-firewall4"
          "-mtd"
          "-nftables"
          "-odhcpd-ipv6only"
          "-ppp"
          "-kmod-nft-offload"
          "uboot-envtools"
          "kmod-leds-gpio"
        ];
      };
      olinuxino_maxi = {
        device_packages = [
          "kmod-usb-net-smsc95xx"
          "kmod-pinctrl-mcp23s08-i2c"
          "kmod-pinctrl-mcp23s08-spi"
          "kmod-leds-gpio"
          "kmod-sound-core"
        ];
      };
      olinuxino_micro = {
        device_packages = [
          "kmod-pinctrl-mcp23s08-spi"
          "kmod-pinctrl-mcp23s08-i2c"
          "kmod-leds-gpio"
        ];
      };
    };
  };
  kmods."6.18.36-1-821977c7cffc80846311e29cb8f3f843" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.36-1-821977c7cffc80846311e29cb8f3f843/";
    sourceInfo = {
      hash = "sha256-QYrFl5OrFel0ofz+Sqo1Wybo5LGy88JhvuAoiJMuw44=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.36-1-821977c7cffc80846311e29cb8f3f843/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-dZDmljZhKGynttQ5NoruW7cAI1BN9CmPf02wF5xFDnI=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_arm926ej-s";
  feeds = import ./../../../packages/arm_arm926ej-s.nix;
}
