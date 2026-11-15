# snapshot mxs/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/";
  sha256sums = {
    hash = "sha256-FXOrZLYwRdxWjF87XmWeZkgcDrzRf/y9VG8Qt0LBk8s=";
    name = "mxs_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "2fd8399301e232e76627a5ba37099335c8f3815706199ab9b98b3bd138e0e56f";
    filename = "openwrt-imagebuilder-mxs-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-MTm9z5QPt2Xj7y/4nyx5AuhfHXnUt9pw3QaOXugZWCA=";
    name = "mxs_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_arm926ej-s";
    linux_kernel = {
      release = "1";
      vermagic = "dcb2f861feff17b57ed96fa017ec2402";
      version = "6.18.60";
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
    kmods_target = "6.18.60-1-dcb2f861feff17b57ed96fa017ec2402";
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
          "audio-support"
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
  kmods."6.18.60-1-dcb2f861feff17b57ed96fa017ec2402" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.60-1-dcb2f861feff17b57ed96fa017ec2402/";
    sourceInfo = {
      hash = "sha256-L+UKIzBI4Rd2j4u9KDV5JP6FtNI05Of8+njJxubZ/qU=";
      name = "kmods-mxs_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/mxs/generic/kmods/6.18.60-1-dcb2f861feff17b57ed96fa017ec2402/packages.adb";
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
      hash = "sha256-9EHdk7Ao9jGQXBahSTMSPC8MhbyVpwU7LPY+uuf3+pQ=";
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
