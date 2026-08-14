# snapshot lantiq/xrx200_legacy
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/";
  sha256sums = {
    hash = "sha256-3s3il4gFC0Gl7R3n+HEpNhewoUpdstbifix9P/9Uqtw=";
    name = "lantiq_xrx200_legacy-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/sha256sums";
  };
  imagebuilder = {
    sha256 = "0f75432704a5e04edbb264cc819ea773b42e211b0fbf4e6e3c54e2687818bbc2";
    filename = "openwrt-imagebuilder-lantiq-xrx200_legacy.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Y+9B+GpVPJ5fZJvDeb/R+JXIInYaA89iB1Okm5eohiE=";
    name = "lantiq_xrx200_legacy-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "aa3940928aac78d96a033f3644200d46";
      version = "6.12.103";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "dsl-vrx200-firmware-xdsl-a"
      "dsl-vrx200-firmware-xdsl-b-patch"
      "firewall4"
      "fstools"
      "kmod-dsa-gswip"
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
      "ppp"
      "ppp-mod-pppoa"
      "ppp-mod-pppoe"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.103-1-aa3940928aac78d96a033f3644200d46";
    profiles = {
      netgear_dm200 = {
        device_packages = [
          "xrx200-rev1.1-phy22f-firmware"
          "xrx200-rev1.2-phy22f-firmware"
        ];
      };
      tplink_tdw8970 = {
        device_packages = [
          "kmod-ath9k"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
      tplink_tdw8980 = {
        device_packages = [
          "kmod-ath9k"
          "kmod-owl-loader"
          "wpad-basic-mbedtls"
          "kmod-usb-dwc2"
          "kmod-usb-ledtrig-usbport"
          "xrx200-rev1.1-phy11g-firmware"
          "xrx200-rev1.2-phy11g-firmware"
        ];
      };
    };
  };
  kmods."6.12.103-1-aa3940928aac78d96a033f3644200d46" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/kmods/6.12.103-1-aa3940928aac78d96a033f3644200d46/";
    sourceInfo = {
      hash = "sha256-iSHW0Lzz/DJnYrcz0tsf264y6MiEicezLuRE9s2+wwE=";
      name = "kmods-lantiq_xrx200_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/kmods/6.12.103-1-aa3940928aac78d96a033f3644200d46/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/packages/";
    sourceInfo = {
      hash = "sha256-eNIR9tAkAyPjpZhyfHaTO2KNKy5WsnGq+uwDBHPVscM=";
      name = "lantiq_xrx200_legacy-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/lantiq/xrx200_legacy/packages/packages.adb";
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
