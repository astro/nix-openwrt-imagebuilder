# 25.12.6 qualcommax/ipq60xx
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/";
  sha256sums = {
    hash = "sha256-3AGNM+yLhFKwVnAZrfUSoix8Qa3a2b3nU81HxvTVlmA=";
    name = "qualcommax_ipq60xx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "675f707386c504615316e2a07d2bc5d83a0360b243e00a445f7635e720dc0d9b";
    filename = "openwrt-imagebuilder-25.12.6-qualcommax-ipq60xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-OP6xq8X9ENpuXn6FabOny6Z3/FnJg9AFOM4Ms9hT/Gk=";
    name = "qualcommax_ipq60xx-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "b5fefb5a894e3008353ac9f988245f52";
      version = "6.12.112";
    };
    default_packages = [
      "apk-mbedtls"
      "ath11k-firmware-ipq6018"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "e2fsprogs"
      "firewall4"
      "fstools"
      "kmod-ath11k-ahb"
      "kmod-fs-ext4"
      "kmod-gpio-button-hotplug"
      "kmod-leds-gpio"
      "kmod-nft-offload"
      "kmod-qca-nss-dp"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "losetup"
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
      "wpad-basic-mbedtls"
    ];
    kmods_target = "6.12.112-1-b5fefb5a894e3008353ac9f988245f52";
    profiles = {
      "8devices_mango-dvk" = {
        device_packages = [ "ipq-wifi-8devices_mango" ];
      };
      alfa-network_ap120c-ax = {
        device_packages = [ "ipq-wifi-alfa-network_ap120c-ax" ];
      };
      cambiumnetworks_xe3-4 = {
        device_packages = [
          "ipq-wifi-cambiumnetworks_xe34"
          "ath11k-firmware-qcn9074"
          "kmod-ath11k-pci"
        ];
      };
      glinet_gl-ax1800 = {
        device_packages = [ "ipq-wifi-glinet_gl-ax1800" ];
      };
      glinet_gl-axt1800 = {
        device_packages = [
          "ipq-wifi-glinet_gl-axt1800"
          "kmod-hwmon-pwmfan"
        ];
      };
      linksys_mr7350 = {
        device_packages = [
          "ipq-wifi-linksys_mr7350"
          "kmod-leds-pca963x"
        ];
      };
      linksys_mr7500 = {
        device_packages = [
          "ipq-wifi-linksys_mr7500"
          "ath11k-firmware-qcn9074"
          "kmod-ath11k-pci"
          "kmod-leds-pwm"
          "kmod-phy-aquantia"
        ];
      };
      netgear_wax214 = {
        device_packages = [ "ipq-wifi-netgear_wax214" ];
      };
      netgear_wax610 = {
        device_packages = [ "ipq-wifi-netgear_wax610" ];
      };
      netgear_wax610y = {
        device_packages = [ "ipq-wifi-netgear_wax610y" ];
      };
      qihoo_360v6 = {
        device_packages = [ "ipq-wifi-qihoo_360v6" ];
      };
      tplink_eap610-outdoor = {
        device_packages = [ "ipq-wifi-tplink_eap610-outdoor" ];
      };
      tplink_eap623od-hd-v1 = {
        device_packages = [
          "ipq-wifi-tplink_eap623-outdoor-hd-v1"
          "kmod-phy-realtek"
        ];
      };
      tplink_eap625-outdoor-hd-v1 = {
        device_packages = [ "ipq-wifi-tplink_eap625-outdoor-hd-v1" ];
      };
      yuncore_fap650 = {
        device_packages = [ "ipq-wifi-yuncore_fap650" ];
      };
    };
  };
  kmods."6.12.112-1-b5fefb5a894e3008353ac9f988245f52" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/kmods/6.12.112-1-b5fefb5a894e3008353ac9f988245f52/";
    sourceInfo = {
      hash = "sha256-W307JEN5/quz22+WodwIXuDyZr+yhe2bzGKPh86w0S8=";
      name = "kmods-qualcommax_ipq60xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/kmods/6.12.112-1-b5fefb5a894e3008353ac9f988245f52/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/packages/";
    sourceInfo = {
      hash = "sha256-Xy/x3lRtqTK4lJRTArLMZZCuzv2f2fA+7NoJhi4URRg=";
      name = "qualcommax_ipq60xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/targets/qualcommax/ipq60xx/packages/packages.adb";
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
