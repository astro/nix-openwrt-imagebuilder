# 25.12.4 tegra/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/";
  sha256sums = {
    hash = "sha256-cQug2xs1oIdobhXcXk0wwmLLf0725m4e3/tqOzgbTwA=";
    name = "tegra_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "d8c152079a9e1a05c60c9ad6764f46a9e2635b3940847bfa71089e3459136a8f";
    filename = "openwrt-imagebuilder-25.12.4-tegra-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZSmNqZWX2YBNXlHnFKeGGRdFgpkCM9uh1zMFqGs28o0=";
    name = "tegra_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a9_vfpv3-d16";
    linux_kernel = {
      release = "1";
      vermagic = "0d8442eb5b883dff51fa70f5e12f23d6";
      version = "6.12.87";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
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
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.87-1-0d8442eb5b883dff51fa70f5e12f23d6";
    profiles = {
      compulab_trimslice = {
        device_packages = [
          "kmod-leds-gpio"
          "kmod-r8169"
          "kmod-rt2800-usb"
          "kmod-rtc-em3027"
          "kmod-usb-hid"
          "kmod-usb-storage"
          "wpad-basic-mbedtls"
        ];
      };
    };
  };
  kmods."6.12.87-1-0d8442eb5b883dff51fa70f5e12f23d6" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/kmods/6.12.87-1-0d8442eb5b883dff51fa70f5e12f23d6/";
    sourceInfo = {
      hash = "sha256-ZpMVGxPp/D3vMEBVuq+pIyePaSqDJhUxc1sWzYJkBlk=";
      name = "kmods-tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/kmods/6.12.87-1-0d8442eb5b883dff51fa70f5e12f23d6/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/packages/";
    sourceInfo = {
      hash = "sha256-J6Y74qGfErdx31ji6itSQFGNOdi0JHSBq6L2VQ0z75U=";
      name = "tegra_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/tegra/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a9_vfpv3-d16";
  feeds = import ./../../../packages/arm_cortex-a9_vfpv3-d16.nix;
}
