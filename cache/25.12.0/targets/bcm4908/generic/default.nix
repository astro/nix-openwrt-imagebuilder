# 25.12.0 bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-sDuodbrKKm/HCv3TWgDCRxgPhE5XfmF8XYMK/UsBa+E=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "aaa7bf7811c1ff281e107346e6a2bb5e2280c6562fd081e5dc0d95a9ecd66b9e";
    filename = "openwrt-imagebuilder-25.12.0-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-p87yvyW2IqSWzevMzxcizVNn/v2OdNPYHDV0eyrYJSg=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "979d0774cde439adfa7583dbecfa6499";
      version = "6.12.71";
    };
    default_packages = [
      "apk-mbedtls"
      "base-files"
      "bcm4908img"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "fdt-utils"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "kmod-nft-offload"
      "kmod-usb-ledtrig-usbport"
      "kmod-usb-ohci"
      "kmod-usb2"
      "kmod-usb3"
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
    kmods_target = "6.12.71-1-979d0774cde439adfa7583dbecfa6499";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.71-1-979d0774cde439adfa7583dbecfa6499" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/kmods/6.12.71-1-979d0774cde439adfa7583dbecfa6499/";
    sourceInfo = {
      hash = "sha256-tbrrWeQw2bZt1NuTlppVxKbvGVD9D/t0nSdHT1xT9ng=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/kmods/6.12.71-1-979d0774cde439adfa7583dbecfa6499/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-72NbUJL2iu6mbpfroH0m+pdjRWoTllRvBSlOvWiuzts=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/targets/bcm4908/generic/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "aarch64_cortex-a53";
  feeds = import ./../../../packages/aarch64_cortex-a53.nix;
}
