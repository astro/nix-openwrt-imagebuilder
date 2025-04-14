# 25.12.0-rc2 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-kcg2ZN9CzgMNbJOdrqQ52YdBnk67fCIP/QUtOHvJ9xI=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "eca9f0eccb6a38e0ce29357908bfe5692a58ff40ea7072e49a1df2cb7c3dd852";
    filename = "openwrt-imagebuilder-25.12.0-rc2-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-csxCzz9Bs55nuAbXKDR1f+u5+zLsPhGnghfvH9S5FGI=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "228d10b450ffb58f1992025f0c8436fd";
      version = "6.12.63";
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
      "grub2-bios-setup"
      "kmod-button-hotplug"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mkf2fs"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.12.63-1-228d10b450ffb58f1992025f0c8436fd";
    profiles = {
      generic = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
        ];
      };
      geos = {
        device_packages = [
          "kmod-crypto-cbc"
          "kmod-crypto-ecb"
          "kmod-crypto-hw-geode"
          "kmod-ledtrig-gpio"
          "br2684ctl"
          "flashrom"
          "kmod-hwmon-lm90"
          "kmod-mppe"
          "kmod-pppoa"
          "kmod-usb-ohci-pci"
          "linux-atm"
          "ppp-mod-pppoa"
          "pppdump"
          "pppstats"
          "soloscli"
          "tc"
        ];
      };
    };
  };
  kmods."6.12.63-1-228d10b450ffb58f1992025f0c8436fd" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/kmods/6.12.63-1-228d10b450ffb58f1992025f0c8436fd/";
    sourceInfo = {
      hash = "sha256-8fFMdrS3tB/08wfieRThLSLmqFfxgPe2oA2iGIfN90U=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/kmods/6.12.63-1-228d10b450ffb58f1992025f0c8436fd/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-DCeLQWYfI3YSQjT4juIfDaxq6qnlpQ5LNjdJJwOoecA=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/targets/x86/geode/packages/packages.adb";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "i386_pentium-mmx";
  feeds = import ./../../../packages/i386_pentium-mmx.nix;
}
