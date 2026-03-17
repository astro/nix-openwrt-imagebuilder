# 25.12.0 package feeds for aarch64_cortex-a76
{
  sha256sums = {
    hash = "sha256-r0GwySQFDN/HoF1YGlRd4YJDFA7cNMvQrKDr+9pknXI=";
    name = "aarch64_cortex-a76-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/base/";
    sourceInfo = {
      hash = "sha256-aRsunE64euregmHWBhJwnmX+06lHUFIKMSD14El8ljk=";
      name = "aarch64_cortex-a76-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/luci/";
    sourceInfo = {
      hash = "sha256-HdsDtQrhZvTYEAN4fcPglLi+ZkYC4O9UkOP5JS3Wyek=";
      name = "aarch64_cortex-a76-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/packages/";
    sourceInfo = {
      hash = "sha256-1xNqH/eusG/pMtFNL9/EDOQ8FjLOggN3T6FLQspMBIQ=";
      name = "aarch64_cortex-a76-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/routing/";
    sourceInfo = {
      hash = "sha256-L4c/O3ilvQxmhNLxj6uoHWXD78QK88oACtsPC56SHo8=";
      name = "aarch64_cortex-a76-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/telephony/";
    sourceInfo = {
      hash = "sha256-bzZ5GFYinoEZrGYKW8ZlSC8NTyft8nLATxTXZMNCuys=";
      name = "aarch64_cortex-a76-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0/packages/aarch64_cortex-a76/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a76/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
