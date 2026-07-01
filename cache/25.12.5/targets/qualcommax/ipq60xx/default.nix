# 25.12.5 qualcommax/ipq60xx
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/";
  sha256sums = {
    hash = "sha256-+1IhS6pFLbfA3G8KpQ7HZ+K6LGzaC0f7mgBm5/j0lAc=";
    name = "qualcommax_ipq60xx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "e21d1c9c905e714a2da5c8400168e162e3337f1540b87b03b898be92e1091a1a";
    filename = "openwrt-imagebuilder-25.12.5-qualcommax-ipq60xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-xLPKr8T3SDB8y47b2no6dAoR/k3DXCNv8okwif3h0FM=";
    name = "qualcommax_ipq60xx-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "d00b1043860aaeddafab6fb978b942a5";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-d00b1043860aaeddafab6fb978b942a5";
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
  kmods."6.12.94-1-d00b1043860aaeddafab6fb978b942a5" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/kmods/6.12.94-1-d00b1043860aaeddafab6fb978b942a5/";
    sourceInfo = {
      hash = "sha256-CebCjM7oOCZtG8Esh4aQzb1f7lVUMamNv8/RaT3axq0=";
      name = "kmods-qualcommax_ipq60xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/kmods/6.12.94-1-d00b1043860aaeddafab6fb978b942a5/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/packages/";
    sourceInfo = {
      hash = "sha256-zP+i93Ef+O/GjszvB3go3j1rlXSLLBUp2vbFqhr6Vtg=";
      name = "qualcommax_ipq60xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/qualcommax/ipq60xx/packages/packages.adb";
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
