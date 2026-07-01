# 25.12.5 x86/geode
{
  baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/";
  sha256sums = {
    hash = "sha256-a4RkjP7Z1FaghB8EltslO61G9hQhYvHqRcQT7n+zzG8=";
    name = "x86_geode-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/sha256sums";
  };
  imagebuilder = {
    sha256 = "b20a95ecdc3671acb5a9dfa6e637ca45dc026f1e80da820c8a93e2786b4e1922";
    filename = "openwrt-imagebuilder-25.12.5-x86-geode.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Y2MPmHniOeaHVY+hJC2VESLRdUklaELlcxc0sjIg3N4=";
    name = "x86_geode-profiles.json";
    url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/profiles.json";
  };
  profiles.extract = {
    arch_packages = "i386_pentium-mmx";
    linux_kernel = {
      release = "1";
      vermagic = "7bd587581dc80eb7acd2eb63b34a2327";
      version = "6.12.94";
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
    kmods_target = "6.12.94-1-7bd587581dc80eb7acd2eb63b34a2327";
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
  kmods."6.12.94-1-7bd587581dc80eb7acd2eb63b34a2327" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/kmods/6.12.94-1-7bd587581dc80eb7acd2eb63b34a2327/";
    sourceInfo = {
      hash = "sha256-fIR5JZLEQ22gD1JfYw9Q0HqjLp6VfNNWUOdda+71r1c=";
      name = "kmods-x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/kmods/6.12.94-1-7bd587581dc80eb7acd2eb63b34a2327/packages.adb";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/packages/";
    sourceInfo = {
      hash = "sha256-ss0GzCjE1VCDg96pFOAxfFSFhnDmh2xCclSWjB/2QOA=";
      name = "x86_geode-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/targets/x86/geode/packages/packages.adb";
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
