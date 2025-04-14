# 24.10.0 sifiveu/generic
{
  baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/";
  sha256sums = {
    hash = "sha256-6oHrMG/VAQWcE3gLCixBfDmnZXiHelHE4ATbRMkJu2w=";
    name = "sifiveu_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/sha256sums";
  };
  imagebuilder = {
    sha256 = "a67d8a8abdf002b4a45adb57cafc167713d5cbd7aeb4ce94b0eaa45b4ba32605";
    filename = "openwrt-imagebuilder-24.10.0-sifiveu-generic.Linux-x86_64.tar.zst";
  };
  profiles.sourceInfo = {
    hash = "sha256-Jkfb13HpBwPpfYBTBAeFqOblR01rHx8osnQREpB7geM=";
    name = "sifiveu_generic-profiles.json";
    url = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/profiles.json";
  };
  profiles.extract = {
    arch_packages = "riscv64_riscv64";
    linux_kernel = {
      release = "1";
      vermagic = "f92a9ba5c5f941be10028bd685cb396d";
      version = "6.6.73";
    };
    default_packages = [
      "base-files"
      "ca-bundle"
      "dnsmasq"
      "dropbear"
      "firewall4"
      "fstools"
      "kmod-nft-offload"
      "libc"
      "libgcc"
      "libustream-mbedtls"
      "logd"
      "mtd"
      "netifd"
      "nftables"
      "odhcp6c"
      "odhcpd-ipv6only"
      "opkg"
      "ppp"
      "ppp-mod-pppoe"
      "procd-ujail"
      "uci"
      "uclient-fetch"
      "urandom-seed"
      "urngd"
    ];
    kmods_target = "6.6.73-1-f92a9ba5c5f941be10028bd685cb396d";
    profiles = {
      sifive_unleashed = {
        device_packages = [ ];
      };
      sifive_unmatched = {
        device_packages = [
          "kmod-eeprom-at24"
          "kmod-hwmon-lm90"
        ];
      };
    };
  };
  kmods."6.6.73-1-f92a9ba5c5f941be10028bd685cb396d" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/kmods/6.6.73-1-f92a9ba5c5f941be10028bd685cb396d/";
    sourceInfo = {
      hash = "sha256-Nj846LJwdBWYuma26dsVNMiVFxkNs3aotDY0lwLs+0o=";
      name = "kmods-sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/kmods/6.6.73-1-f92a9ba5c5f941be10028bd685cb396d/Packages";
    };
    packages =
      let
        p = ./kmods.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  corePackages = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/packages/";
    sourceInfo = {
      hash = "sha256-W74WZwvXkos0fMzkwB2Pfd7XnP6wtQeAQR5DlSTZ3r0=";
      name = "sifiveu_generic-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/targets/sifiveu/generic/packages/Packages";
    };
    packages =
      let
        p = ./packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  packagesArch = "riscv64_riscv64";
  feeds = import ./../../../packages/riscv64_riscv64.nix;
}
