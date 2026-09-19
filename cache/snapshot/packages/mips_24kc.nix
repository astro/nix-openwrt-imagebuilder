# snapshot package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-H0IjZLx15CP+muUc5H5mLEZf6Lspi5iUgyJQ0zwJcu0=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-Otwmsy2MejJK8quAFNPUi1H9mNA/EHLdKGIRcSSOadw=";
      name = "mips_24kc-base-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/base/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-CmWP/wt9DfPtJfEzwXjcRMHG8+CqT6IRy/3UCxhPoN4=";
      name = "mips_24kc-luci-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/luci/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-qTpEEJ0lq28o+IPCA4Hh+R2pXMn9aBAxGTAZa/tIj04=";
      name = "mips_24kc-packages-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/packages/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-YrlUiQFCG/Xxjt6v1AoIapuXMvXMqM6FadXSXEQ69Go=";
      name = "mips_24kc-routing-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/routing/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-waptPWMgPyN6fC/PaHZgn2LbkmTDeZOn+HXvv4B0NzE=";
      name = "mips_24kc-telephony-packages.adb";
      url = "https://downloads.openwrt.org/snapshots/packages/mips_24kc/telephony/packages.adb";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
