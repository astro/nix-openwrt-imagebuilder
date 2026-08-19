# snapshot qualcommax/ipq60xx
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/";
  sha256sums = {
    hash = "sha256-YoqgOYvzQdIK9uFbi0fqyKkkz534Ebf6N6G3SEjV24Q=";
    name = "qualcommax_ipq60xx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "a05ff2b184511bc2e2cf5cdff1e7c4de40fdcb222900cbfd06940b48a716533d";
    filename = "openwrt-imagebuilder-qualcommax-ipq60xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-kV/61k3x4/h1BmWmBXIj5U0I/T0WRgQGLBrdZ3nSwOI=";
    name = "qualcommax_ipq60xx-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "8c1a1b01e9bd5f8925a50037a12e1b25";
      version = "6.18.44";
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
    kmods_target = "6.18.44-1-8c1a1b01e9bd5f8925a50037a12e1b25";
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
      jdcloud_re-cs-02 = {
        device_packages = [
          "ath11k-firmware-qcn9074"
          "ipq-wifi-jdcloud_re-cs-02"
          "kmod-ath11k-pci"
        ];
      };
      jdcloud_re-cs-07 = {
        device_packages = [
          "-ath11k-firmware-ipq6018"
          "-kmod-ath11k-ahb"
          "-wpad-basic-mbedtls"
        ];
      };
      jdcloud_re-ss-01 = {
        device_packages = [ "ipq-wifi-jdcloud_re-ss-01" ];
      };
      link_nn6000-v1 = {
        device_packages = [
          "ipq-wifi-link_nn6000"
          "kmod-fs-f2fs"
          "f2fs-tools"
        ];
      };
      link_nn6000-v2 = {
        device_packages = [
          "ipq-wifi-link_nn6000"
          "kmod-fs-f2fs"
          "f2fs-tools"
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
        ];
      };
      netgear_rbr350 = {
        device_packages = [ "ipq-wifi-netgear_rbk350" ];
      };
      netgear_rbs350 = {
        device_packages = [ "ipq-wifi-netgear_rbk350" ];
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
        device_packages = [
          "kmod-phy-realtek"
          "ipq-wifi-tplink_eap610-outdoor"
        ];
      };
      tplink_eap620-hd-v2 = {
        device_packages = [ "ipq-wifi-tplink_eap620-hd-v2" ];
      };
      tplink_eap620-hd-v3 = {
        device_packages = [ "ipq-wifi-tplink_eap620-hd-v3" ];
      };
      tplink_eap623-outdoor-hd-v1 = {
        device_packages = [
          "kmod-phy-realtek"
          "ipq-wifi-tplink_eap623-outdoor-hd-v1"
        ];
      };
      tplink_eap625-outdoor-hd-v1 = {
        device_packages = [
          "kmod-phy-realtek"
          "ipq-wifi-tplink_eap625-outdoor-hd-v1"
        ];
      };
      yuncore_fap650 = {
        device_packages = [ "ipq-wifi-yuncore_fap650" ];
      };
    };
  };
  kmods."6.18.44-1-8c1a1b01e9bd5f8925a50037a12e1b25" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/kmods/6.18.44-1-8c1a1b01e9bd5f8925a50037a12e1b25/";
    sourceInfo = {
      hash = "sha256-HdGJhtR+RfgvCMTfCWDZbxdYqQToCl8QZYt9kP9pxLc=";
      name = "kmods-qualcommax_ipq60xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/kmods/6.18.44-1-8c1a1b01e9bd5f8925a50037a12e1b25/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/packages/";
    sourceInfo = {
      hash = "sha256-e1t+u6uztMRRaP8Jf9vDsfRe8udOLPKs9qIqYe8cSUg=";
      name = "qualcommax_ipq60xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq60xx/packages/packages.adb";
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
