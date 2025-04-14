# 24.10.0 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-Ub7ij6gUaM+SFlPIyGXPl5L7y7aLpH8zKlTNome+15E=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "03fd8c37c750161fddc65dc1f068dc0d099d0b55f12ded50b08a2c65cabd415d";
    filename = "openwrt-imagebuilder-24.10.0-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-DT/SVYLBhew8DX31ixthAIHsf2/gMsAa8qvmA224ymI=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "01b07af95df554551278a54b1dc4afff";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dropbear"
      "ethtool"
      "firewall4"
      "fstools"
      "kmod-gpio-button-hotplug"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "odhcp6c"
      "opkg"
      "procd-ujail"
      "uboot-envtools"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-01b07af95df554551278a54b1dc4afff";
    profiles = {
      zyxel_xgs1250-12 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.6.73-1-01b07af95df554551278a54b1dc4afff" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/kmods/6.6.73-1-01b07af95df554551278a54b1dc4afff/";
    sourceInfo = {
      hash = "sha256-F0PNELYYhY01Q5bYbbKnB8Wr9dFYAiToroPUZ2lvpvs=";
      name = "kmods-realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/kmods/6.6.73-1-01b07af95df554551278a54b1dc4afff/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-ujX8Kd5pwMk/tEPcflvN/vQB4giUkiMkb+gvRCYSjDQ=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/realtek/rtl930x/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "mips_24kc";
  feeds = import ./../../../packages/mips_24kc.nix;
}
