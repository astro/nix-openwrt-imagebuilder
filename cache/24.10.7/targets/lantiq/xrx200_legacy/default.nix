# 24.10.7 lantiq/xrx200_legacy
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/";
  sha256sums = {
    hash = "sha256-2WDLyb0NbaIuYzDrqFuuQy6r0yGaZEtb+5jGUXGXaoQ=";
    name = "lantiq_xrx200_legacy-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "fec9480a5f0d9fe4cd8762e75a6cc77739a9bb6ebf37d58a4b695e5c9333c281";
    filename = "openwrt-imagebuilder-24.10.7-lantiq-xrx200_legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-BOeFa423N1sNrHeu21B+Emtm+g3LXGhmobHXQyGwBQs=";
    name = "lantiq_xrx200_legacy-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "e148d7a12945377e104cdbf9df4a3f52";
      version = "6.6.141";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-ltq-atm-vr9"
      "kmod-ltq-deu-vr9"
      "kmod-ltq-ptm-vr9"
      "kmod-ltq-vdsl-vr9"
      "kmod-ltq-vdsl-vr9-mei"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "ltq-vdsl-vr9-app"
      "ltq-vdsl-vr9-vectoring-fw-installer"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoa"
      "ppp-mod-pppoe"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.141-1-e148d7a12945377e104cdbf9df4a3f52";
    profiles = {
      netgear_dm200 = {
        device_packages = [ ];
      };
      tplink_tdw8970 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
      tplink_tdw8980 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "iwinfo"
        ];
      };
    };
  };
  kmods."6.6.141-1-e148d7a12945377e104cdbf9df4a3f52" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/kmods/6.6.141-1-e148d7a12945377e104cdbf9df4a3f52/";
    sourceInfo = {
      hash = "sha256-EfrhfnZKjkRlBDAiJ+kUkX8o0vN6QQVgQzc3wE3Pi9Q=";
      name = "kmods-lantiq_xrx200_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/kmods/6.6.141-1-e148d7a12945377e104cdbf9df4a3f52/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/packages/";
    sourceInfo = {
      hash = "sha256-EY8rR1yjKw8fAz+GLTX7wqYyCvsagEiehZSGk6+VkDM=";
      name = "lantiq_xrx200_legacy-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/targets/lantiq/xrx200_legacy/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
