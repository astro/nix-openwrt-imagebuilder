# 21.02.0 ipq40xx/mikrotik
{
  baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ipq40xx/mikrotik/";
  sha256sums = {
    hash = "sha256-21yTwOqhtaAbFnHyCUl0BbIsNmAdGwxCY4b7Wpokih8=";
    name = "ipq40xx_mikrotik-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ipq40xx/mikrotik/sha256sums";
  };
  imagebuilder = {
    sha256 = "c7754eb26496eeadb5b87df0415de91d1791657fea7f34cec9b947c45c7048dd";
    filename = "openwrt-imagebuilder-21.02.0-ipq40xx-mikrotik.Linux-x86_64.tar.xz";
  };
  profiles.sourceInfo = {
    hash = "sha256-EITXgwVHnaQG2nZ4xQbAsHaC+n01oS58HnqqXsmskHA=";
    name = "ipq40xx_mikrotik-profiles.json";
    url = "https://downloads.openwrt.org/releases/21.02.0/targets/ipq40xx/mikrotik/profiles.json";
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
      "firewall"
      "fstools"
      "ip6tables"
      "iptables"
      "kmod-ath10k-ct"
      "kmod-gpio-button-hotplug"
      "kmod-ipt-offload"
      "kmod-leds-gpio"
      "kmod-usb-dwc3"
      "kmod-usb-dwc3-qcom"
      "kmod-usb3"
      "libc"
      "libgcc"
      "libustream-wolfssl"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd"
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
      mikrotik_hap-ac2 = {
        device_packages = [
          "ipq-wifi-mikrotik_hap-ac2"
          "-kmod-ath10k-ct"
          "kmod-ath10k-ct-smallbuffers"
        ];
      };
      mikrotik_sxtsq-5-ac = {
        device_packages = [
          "ipq-wifi-mikrotik_sxtsq-5-ac"
          "rssileds"
        ];
      };
    };
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/targets/ipq40xx/mikrotik/packages/";
    sourceInfo = {
      hash = "sha256-moQTjnnHX6s4OngbhXCD1Ei1fncdy7jrjm/LCGcI5EA=";
      name = "ipq40xx_mikrotik-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/targets/ipq40xx/mikrotik/packages/Packages";
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
