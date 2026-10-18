# 25.12.6 mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-sM5U6y9+YJE5aFQUVSd04T3LLuG1djo+NDi731xs9OQ=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "e24e7f9af3325deb8d2f634ec2e5601e15b480e450888174adee3edb284c740b";
    filename = "openwrt-imagebuilder-25.12.6-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Z76T2Du5cAugBNfkqezfTty4JYEhIut8iEeZpEM1GeE=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "340de9edf2046b92814c0978ba2a493c";
      version = "6.12.112";
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
    kmods_target = "6.12.112-1-340de9edf2046b92814c0978ba2a493c";
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
  kmods."6.12.112-1-340de9edf2046b92814c0978ba2a493c" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/kmods/6.12.112-1-340de9edf2046b92814c0978ba2a493c/";
    sourceInfo = {
      hash = "sha256-mtevIxJQAOZE16bQM2u/1klDYKx0t0rvAS1xOAHLsRc=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/kmods/6.12.112-1-340de9edf2046b92814c0978ba2a493c/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/packages/";
    sourceInfo = {
      hash = "sha256-tgUqMH5k7b7igX/EuRQdUZi6K85zEs4VGDTUmx/elUs=";
      name = "mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/mxs/generic/packages/packages.adb";
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
