# 25.12.4 qualcommax/ipq50xx
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/";
  sha256sums = {
    hash = "sha256-K+FOcU1osDMK/41mkWgOhOEAyGwypviu/XoWDuWMfRY=";
    name = "qualcommax_ipq50xx-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/sha256sums";
  };
  imagebuilder = {
    sha256 = "6da9ddc09e501f8bd92a713f7edf665b275ba8b69c43fc1f990e85dd44b57f22";
    filename = "openwrt-imagebuilder-25.12.4-qualcommax-ipq50xx.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-QZUAgnD+w87d7/fou74NaTQZ4iPfAeyGR6E7yRyeFPg=";
    name = "qualcommax_ipq50xx-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/profiles.json";
  };
  profiles.extract = {
    arch_packages = "aarch64_cortex-a53";
    linux_kernel = {
      release = "1";
      vermagic = "90848d4891b3f4d4332b8cd1edf06935";
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
    kmods_target = "6.12.87-1-90848d4891b3f4d4332b8cd1edf06935";
    profiles = {
      cmcc_pz-l8 = {
        device_packages = [ ];
      };
      elecom_wrc-x3000gs2 = {
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
      iodata_wn-dax3000gr = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-iodata_wn-dax3000gr"
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
      zyxel_scr50axe = {
        device_packages = [
          "ath11k-firmware-ipq5018-qcn6122"
          "ipq-wifi-zyxel_scr50axe"
        ];
      };
    };
  };
  kmods."6.12.87-1-90848d4891b3f4d4332b8cd1edf06935" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/kmods/6.12.87-1-90848d4891b3f4d4332b8cd1edf06935/";
    sourceInfo = {
      hash = "sha256-ImFzTUCGl3jzPtls7vGRGx3idJVO5VOrHt4flUubAqQ=";
      name = "kmods-qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/kmods/6.12.87-1-90848d4891b3f4d4332b8cd1edf06935/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/packages/";
    sourceInfo = {
      hash = "sha256-a10+e85WbrIU6QsfM785guP49oVPmqTPCy6PVz9KjHM=";
      name = "qualcommax_ipq50xx-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.4/targets/qualcommax/ipq50xx/packages/packages.adb";
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
