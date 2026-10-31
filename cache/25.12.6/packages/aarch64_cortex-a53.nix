# 25.12.6 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-KP4VA4KwhaYPb2GTBYmbeqUnMXe/VThKXCtMHw2GJWI=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-gDssT7hlmmTUcC20/UuLW75NeaYfgVVbbRbIoH76KT8=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-qkWaEy9pn9KRK9sHsn9oCKsc6DTdSBKnLJVXexxoKW8=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-c7KRV+TYDF+gut3hiNWl7wpBBzdVMPVEPVnqenhsT/E=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-bsdu3HAlJp3euPAiFyhdw6wyZsas9r1onpqkxFvYMjw=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-bRSNf6E6yy6Cn9fhXptOqg43cKGVxLOPGyqItK4ghQc=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
