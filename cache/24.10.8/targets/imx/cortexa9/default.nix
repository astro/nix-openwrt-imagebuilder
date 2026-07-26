# 24.10.8 imx/cortexa9
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/";
  sha256sums = {
    hash = "sha256-ARsTroxSxRjPmKFS1vTF/+tZUWMCQrdA6LmVTvbBgYM=";
    name = "imx_cortexa9-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/sha256sums";
  };
  imagebuilder = {
    sha256 = "bcd368fcf78a28a84b02ff96db5efc1d87505eaf19ce112cd9ccf44c99a5dff6";
    filename = "openwrt-imagebuilder-24.10.8-imx-cortexa9.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-uS1zLTmjqsj7mH/c6xrdghgPtyho/U5Lg4L/2wH3z3A=";
    name = "imx_cortexa9-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_neon";
    linux_kernel = {
      release = "1";
      vermagic = "3c7bf664913de8dd96d562816788c24e";
      version = "6.6.144";
    };
    default_packages = [
      "base-files"
      "blkid"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
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
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.144-1-3c7bf664913de8dd96d562816788c24e";
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
          "kmod-gpio-button-hotplug"
        ];
      };
    };
  };
  kmods."6.6.144-1-3c7bf664913de8dd96d562816788c24e" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/kmods/6.6.144-1-3c7bf664913de8dd96d562816788c24e/";
    sourceInfo = {
      hash = "sha256-eojow1wvZVKqxhAvhkMmKgNEjLQbtKj2HrYpzV6pLsI=";
      name = "kmods-imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/kmods/6.6.144-1-3c7bf664913de8dd96d562816788c24e/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/packages/";
    sourceInfo = {
      hash = "sha256-vP5aq2rO9eSX2eqxE8Mc5+kJG680VmC2CR2zLFWoKwk=";
      name = "imx_cortexa9-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/imx/cortexa9/packages/Packages";
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
