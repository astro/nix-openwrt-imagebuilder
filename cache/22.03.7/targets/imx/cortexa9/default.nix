# 22.03.7 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-i6+yR4IvIIpU/kRCK12xSwPN9GSOIcUm89zSUzUB7W8=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "a9cd1dca53a44afaeea79378f172a65eaeb503721a0b8e9aea6a5b9fda03c1c1";
    filename = "openwrt-imagebuilder-22.03.7-imx-cortexa9.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-RiFd57lAhA3z8Sv2VHcGXpZtOfgAWkK4l2TAirBlim0=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.7/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = null;
    default_packages = [
      "base-files"
      "blkid"
      "busybox"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "null-null-null";
    profiles = {
      solidrun_cubox-i = {
        device_packages = [
          "kmod-drm-imx"
          "kmod-drm-imx-hdmi"
          "kmod-usb-hid"
        ];
      };
      toradex_apalis = {
        device_packages = [
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-leds-gpio"
          "kmod-gpio-button-hotplug"
          "kmod-pps-gpio"
          "kmod-rtc-ds1307"
        ];
      };
      ventana = {
        device_packages = [
          "kmod-sky2"
          "kmod-sound-core"
          "kmod-sound-soc-imx"
          "kmod-sound-soc-imx-sgtl5000"
          "kmod-can"
          "kmod-can-flexcan"
          "kmod-can-raw"
          "kmod-hwmon-gsc"
          "kmod-leds-gpio"
          "kmod-pps-gpio"
          "kobs-ng"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-NlcrO3dt1N0lINEjSKoO/owAWZoXDzQ3Q3JhddjneAU=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/targets/imx/cortexa9/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_neon";
  feeds = import ./../../../packages/arm_cortex-a9_neon.nix;
}
