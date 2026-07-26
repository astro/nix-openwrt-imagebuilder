# 24.10.8 x86/64
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/";
  sha256sums = {
    hash = "sha256-XB1dan/BrNNP1e2AFMwoA5sSJWmocWGImh+iOwOgPfg=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/sha256sums";
  };
  imagebuilder = {
    sha256 = "1b0511a92126ed97550d91295459f8869962f9b7c31dd3d0c7cda75c75825741";
    filename = "openwrt-imagebuilder-24.10.8-x86-64.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-ZVOmBggDVa1gRNn6s68M1O8ePOMQshsx9cIDV8WLpLI=";
    name = "x86_64-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/profiles.json";
  };
  profiles.extract = {
    arch_packages = "x86_64";
    linux_kernel = {
      release = "1";
      vermagic = "50daf8372d971124fb3519e8d87e02ae";
      version = "6.6.144";
    };
    default_packages = [
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
      "opkg"
      "partx-utils"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.144-1-50daf8372d971124fb3519e8d87e02ae";
    profiles = {
      generic = {
        device_packages = [
          "kmod-amazon-ena"
          "kmod-amd-xgbe"
          "kmod-bnx2"
          "kmod-dwmac-intel"
          "kmod-e1000e"
          "kmod-e1000"
          "kmod-forcedeth"
          "kmod-fs-vfat"
          "kmod-igb"
          "kmod-igc"
          "kmod-ixgbe"
          "kmod-r8169"
          "kmod-tg3"
          "kmod-drm-i915"
        ];
      };
    };
  };
  kmods."6.6.144-1-50daf8372d971124fb3519e8d87e02ae" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/kmods/6.6.144-1-50daf8372d971124fb3519e8d87e02ae/";
    sourceInfo = {
      hash = "sha256-l/Qn4AHOz0J+np5pVaBpVZCqc7zRFMM9adBy4JxsMzA=";
      name = "kmods-x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/kmods/6.6.144-1-50daf8372d971124fb3519e8d87e02ae/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/packages/";
    sourceInfo = {
      hash = "sha256-Y7hUxxaubtRkHjKEkQw/6xO7ysnbDdC/j1ZSWdK60AY=";
      name = "x86_64-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/targets/x86/64/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "x86_64";
  feeds = import ./../../../packages/x86_64.nix;
}
