# snapshot qualcommax/ipq50xx
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/";
  sha256sums = {
    hash = "sha256-XS0RbQsdqnxiRL+jwzlFhX1hbf8h9h5TvKUiTQ+rcSQ=";
    name = "qualcommax_ipq50xx-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "a4876b3445ca5d7ec92d65e0cf34682b97b0cda744e9f407fe7a5880f42f985d";
    filename = "openwrt-imagebuilder-qualcommax-ipq50xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-6EC7divn6n/c5ttlxG6ARJVsk/I4BsRHda0/k9+cedQ=";
    name = "qualcommax_ipq50xx-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "414d3ab1b4845c6f18d92e3c1fee7a29";
      version = "6.18.55";
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
    kmods_target = "6.18.55-1-414d3ab1b4845c6f18d92e3c1fee7a29";
    profiles = {
      avm_fritzbox-4050 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-avm_fritzbox-4050"
          "fritz-caldata"
          "-uboot-envtools"
          "kmod-spi-gpio"
          "kmod-gpio-nxp-74hc164"
        ];
      };
      cmcc_mr3000d-ci = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-cmcc_mr3000d-ci"
        ];
      };
      cmcc_pz-l8 = {
        device_packages = [ ];
      };
      cmcc_rax3000q = {
        device_packages = [ ];
      };
      elecom_wrc-x3000gs2 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-elecom_wrc-x3000gs2"
        ];
      };
      elecom_wrc-x3000gst2 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-elecom_wrc-x3000gs2"
        ];
      };
      glinet_gl-b3000 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-glinet_gl-b3000"
          "dumpimage"
        ];
      };
      glinet_gl-x2000 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-glinet_gl-x2000"
          "kmod-hwmon-pwmfan"
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "dumpimage"
        ];
      };
      iodata_wn-dax3000gr = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-iodata_wn-dax3000gr"
        ];
      };
      linksys_mr2000 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-linksys_mr2000"
          "kmod-usb-storage"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_mr5500 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-linksys_mr5500"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      linksys_mx2000 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-linksys_mx2000"
        ];
      };
      linksys_mx5500 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-linksys_mx5500"
        ];
      };
      linksys_mx6200 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-linksys_mx6200"
        ];
      };
      linksys_spnmx56 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-linksys_spnmx56"
        ];
      };
      mercusys_mr80x-v2 = {
        device_packages = [ "kmod-dsa-rtl8365mb" ];
      };
      tplink_archer-ax55-v1 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-tplink_archer-ax55-v1"
          "kmod-dsa-rtl8365mb"
          "kmod-usb-ledtrig-usbport"
        ];
      };
      tplink_eap650-outdoor-v1 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-tplink_eap650-outdoor-v1"
          "kmod-phy-realtek"
        ];
      };
      tplink_re700x = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-tplink_re700x"
          "kmod-phy-realtek"
        ];
      };
      wallys_dr5018s = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-wallys_dr5018s"
        ];
      };
      xiaomi_ax6000 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "kmod-ath10k-ct-smallbuffers"
          "ath10k-firmware-qca9887-ct"
          "ipq-wifi-xiaomi_ax6000"
        ];
      };
      xiaomi_redmi-ax5400 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-xiaomi_redmi-ax5400"
        ];
      };
      xunison_exigo-hub-d50-5g = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-xunison_exigo-hub-d50-5g"
          "kmod-ledtrig-network"
          "kmod-mhi-pci-generic"
          "kmod-mhi-wwan-ctrl"
          "kmod-mhi-wwan-mbim"
          "umbim"
        ];
      };
      yuncore_ax830 = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-yuncore_ax830"
        ];
      };
      yuncore_ax850 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-yuncore_ax850"
        ];
      };
      zte_t5400 = {
        device_packages = [
          "ath11k-firmware-ipq5018"
          "kmod-ath11k-pci"
          "ath11k-firmware-qcn9074"
          "ipq-wifi-zte_t5400"
        ];
      };
      zyxel_scr50axe = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-zyxel_scr50axe"
        ];
      };
    };
  };
  kmods."6.18.55-1-414d3ab1b4845c6f18d92e3c1fee7a29" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/kmods/6.18.55-1-414d3ab1b4845c6f18d92e3c1fee7a29/";
    sourceInfo = {
      hash = "sha256-gILlgAdwuR7cqa6lW/TVsyh9b+BaO1xZt8ofknT1PM0=";
      name = "kmods-qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/kmods/6.18.55-1-414d3ab1b4845c6f18d92e3c1fee7a29/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/packages/";
    sourceInfo = {
      hash = "sha256-g6hPrlo3Nasg//uBaYWRdexyroypPpTkTohPSkrzfEs=";
      name = "qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/qualcommax/ipq50xx/packages/packages.adb";
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
