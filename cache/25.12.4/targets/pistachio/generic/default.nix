# 25.12.4 pistachio/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/";
  sha256sums = {
    hash = "sha256-4GxzAJa4ihJp7JGqaJ+aQBt+eIrCi+LZU0/WBc8D6yM=";
    name = "pistachio_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "ba546929b7f2d5031b127460dc46fd4517696f4aecb93d1af89d3ef185400662";
    filename = "openwrt-imagebuilder-25.12.4-pistachio-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-JDKgsb1IKKtpMA/ydGHQsP7DBQwa8QbRnRalv9nSJ78=";
    name = "pistachio_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mipsel_24kc_24kf";
    linux_kernel = {
      release = "1";
      vermagic = "1ef4aaccc8caeb0789c04b1eea5668bf";
      version = "6.12.87";
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
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.87-1-1ef4aaccc8caeb0789c04b1eea5668bf";
    profiles = {
      img_creator-ci40 = {
        device_packages = [
          "kmod-tpm-i2c-infineon"
          "kmod-ca8210"
          "wpan-tools"
        ];
      };
    };
  };
  kmods."6.12.87-1-1ef4aaccc8caeb0789c04b1eea5668bf" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/kmods/6.12.87-1-1ef4aaccc8caeb0789c04b1eea5668bf/";
    sourceInfo = {
      hash = "sha256-FEGBKXe6cbTcctPJ7zEvoacdRMpWqQ4TPHyzQoBKdfc=";
      name = "kmods-pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/kmods/6.12.87-1-1ef4aaccc8caeb0789c04b1eea5668bf/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/packages/";
    sourceInfo = {
      hash = "sha256-WBJI5977JP4tDEVG3r57sz30YZTDJwLvtx0bGKb8ZTQ=";
      name = "pistachio_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/pistachio/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mipsel_24kc_24kf";
  feeds = import ./../../../packages/mipsel_24kc_24kf.nix;
}
