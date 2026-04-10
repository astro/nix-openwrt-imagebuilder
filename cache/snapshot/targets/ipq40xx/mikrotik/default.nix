# snapshot ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-qOYBJ3dq5PnBGJE4qbU7aVT9ZcGQo2Uv4ogdpXojalw=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "7ceba34a83ab0e85d64f38158ab3220ab291fdedcd77876656b2c84868d9e0d8";
    filename = "openwrt-imagebuilder-ipq40xx-mikrotik.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-yA+lqbAOwxtqOjc1Nmi3HTcv2ut6uIAqS2LEP9fCGVU=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = {
      release = "1";
      vermagic = "467214e3fc69423c17e34c89e9f20813";
      version = "6.12.80";
    };
    default_packages = [
      "apk-mbedtls"
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-ath10k-ct"
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
    kmods_target = "6.12.80-1-467214e3fc69423c17e34c89e9f20813";
    profiles = {
      mikrotik_cap-ac = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_hap-ac2 = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_hap-ac3 = {
        device_packages = [ "kmod-ledtrig-gpio" ];
      };
      mikrotik_hap-ac3-lte6-kit = {
        device_packages = [
          "kmod-ledtrig-gpio"
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
      mikrotik_lhgg-60ad = {
        device_packages = [
          "-kmod-ath10k-ct"
          "-ath10k-firmware-qca4019-ct"
          "kmod-wil6210"
        ];
      };
      mikrotik_sxtsq-5-ac = {
        device_packages = [ "rssileds" ];
      };
      mikrotik_wap-ac = {
        device_packages = [
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_wap-ac-lte = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
      mikrotik_wap-r-ac = {
        device_packages = [
          "kmod-usb-net-qmi-wwan"
          "kmod-usb-serial-option"
          "uqmi"
          "kmod-usb-acm"
          "kmod-usb-net-rndis"
        ];
      };
    };
  };
  kmods."6.12.80-1-467214e3fc69423c17e34c89e9f20813" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/kmods/6.12.80-1-467214e3fc69423c17e34c89e9f20813/";
    sourceInfo = {
      hash = "sha256-c7AUTXuUoXtePPpcaELznIPIYhsUZy6BFT9wBNw7nns=";
      name = "kmods-ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/kmods/6.12.80-1-467214e3fc69423c17e34c89e9f20813/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-vSRYcTpFKoGQxZ9iJ6eLkOvxk3AVixnQozOEAyqqkXU=";
      name = "ipq40xx_mikrotik-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/targets/ipq40xx/mikrotik/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "arm_cortex-a7_neon-vfpv4";
  feeds = import ./../../../packages/arm_cortex-a7_neon-vfpv4.nix;
}
