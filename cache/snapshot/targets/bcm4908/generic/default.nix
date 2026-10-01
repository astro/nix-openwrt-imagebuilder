# snapshot bcm4908/generic
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/";
  sha256sums = {
    hash = "sha256-vAXaOTPUrhnqemQuAsdha3vIHiUJDqKv180xPw83oXk=";
    name = "bcm4908_generic-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "46c3a77870e77640f33a941714a84f0114ba359f462e860d2b247253f87f960d";
    filename = "openwrt-imagebuilder-bcm4908-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-faLCJneAIGTDGqpS1Tn84iDr4iPHBUoQNL3C9RIUUkc=";
    name = "bcm4908_generic-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "130786e5d4d56eb70c6f9d9511ceea5a";
      version = "6.12.111";
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
    kmods_target = "6.12.111-1-130786e5d4d56eb70c6f9d9511ceea5a";
    profiles = {
      asus_gt-ac5300 = {
        device_packages = [ ];
      };
      netgear_r8000p = {
        device_packages = [ ];
      };
    };
  };
  kmods."6.12.111-1-130786e5d4d56eb70c6f9d9511ceea5a" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.111-1-130786e5d4d56eb70c6f9d9511ceea5a/";
    sourceInfo = {
      hash = "sha256-ahuUaT+Ru2nGNAUfook5mAS5Y94POBPH7PQ1iwukGcY=";
      name = "kmods-bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/kmods/6.12.111-1-130786e5d4d56eb70c6f9d9511ceea5a/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/packages/";
    sourceInfo = {
      hash = "sha256-CBS1YOj2UnVh3GgOWXJ09ArS5qn2IRKkkLlLUewWulA=";
      name = "bcm4908_generic-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/bcm4908/generic/packages/packages.adb";
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
