# 22.03.0 ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-yFt8UR2Hf7F6SKK+XgyQ6YPbevMTFSUvcrDv8kff+Rc=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "ded4d800bec948d7a9a1319fd0cf77e8cfe77727cafd1963dcf06574554248a4";
    filename = "openwrt-imagebuilder-22.03.0-ipq40xx-mikrotik.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-z4CnrQqD95NtUquq7KtxRK+O0WlVE2njr1fQddmltSs=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/mikrotik/profiles.json";
  };
  profiles.extract = {
    arch_packages = "arm_cortex-a7_neon-vfpv4";
    linux_kernel = null;
    default_packages = [
      "ath10k-firmware-qca4019-ct"
      "base-files"
      "busybox"
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
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
      "procd-seccomp"
      "procd-ujail"
      "swconfig"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
      "wpad-basic-wolfssl"
    ];
    kmods_target = "null-null-null";
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
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-/G5z4rRttJCy9IsP/QlZ7XYHisBzoZWeeUiztVIgzn0=";
      name = "ipq40xx_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/targets/ipq40xx/mikrotik/packages/Packages";
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
