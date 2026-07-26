# 24.10.8 realtek/rtl930x
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/";
  sha256sums = {
    hash = "sha256-0qWlESnh0XRqDhcIeMttyKI1f9g91uyCDHDHSqZ3JU8=";
    name = "realtek_rtl930x-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/sha256sums";
  };
  imagebuilder = {
    sha256 = "e44e0c849b049e21ae714c10534c3236b09c6cff07fe8a3819f5f475b295f5be";
    filename = "openwrt-imagebuilder-24.10.8-realtek-rtl930x.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Pj5O9+1OpNDPo/6yiuh2TAO96qsl0oxhcm0Vp1s3nJ8=";
    name = "realtek_rtl930x-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/profiles.json";
  };
  profiles.extract = {
    arch_packages = "mips_24kc";
    linux_kernel = {
      release = "1";
      vermagic = "0c99f511579c8f8e9c6ecb5cc24ad418";
      version = "6.6.144";
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
    kmods_target = "6.6.144-1-0c99f511579c8f8e9c6ecb5cc24ad418";
    profiles = {
      zyxel_xgs1250-12 = {
        device_packages = [
          "kmod-hwmon-gpiofan"
          "kmod-thermal"
        ];
      };
    };
  };
  kmods."6.6.144-1-0c99f511579c8f8e9c6ecb5cc24ad418" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/kmods/6.6.144-1-0c99f511579c8f8e9c6ecb5cc24ad418/";
    sourceInfo = {
      hash = "sha256-ws4NXnO70o4Z4hoCF+KUYd59pFHZL6bFZwaDiQsrffk=";
      name = "kmods-realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/kmods/6.6.144-1-0c99f511579c8f8e9c6ecb5cc24ad418/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/packages/";
    sourceInfo = {
      hash = "sha256-5pzoh9U7rjhyA3U+3mfk0x8+EChDpxMu/6HGZW1HRFo=";
      name = "realtek_rtl930x-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/realtek/rtl930x/packages/Packages";
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
