# snapshot mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-5EpieheoJAELn6/1NlozGzOIByHInk9E5oRjaN2gMko=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "4d0e15d9712bb24ef4e98c8f599370833ba9b6e68cb0fe6dc93213849ed5a019";
    filename = "openwrt-imagebuilder-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-WEPToyHpKiNkWRaRpfjv+MOmc8f55vucIGhVNzHANoE=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "8a08962c8acb9cdcf9e22df57bbce7c2";
      version = "6.12.80";
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
    kmods_target = "6.12.80-1-8a08962c8acb9cdcf9e22df57bbce7c2";
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
  kmods."6.12.80-1-8a08962c8acb9cdcf9e22df57bbce7c2" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.12.80-1-8a08962c8acb9cdcf9e22df57bbce7c2/";
    sourceInfo = {
      hash = "sha256-FjylEtAkw0vnJsaSXHz6QhmPke5reVwSTHWF0QrB5h4=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.12.80-1-8a08962c8acb9cdcf9e22df57bbce7c2/packages.adb";
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
      hash = "sha256-AVjaf0OxglZF0UG3pzA0gaALMY/W6y1WR4oIXzPDh9E=";
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
