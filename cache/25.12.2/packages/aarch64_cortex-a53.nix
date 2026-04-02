# 25.12.2 package feeds for aarch64_cortex-a53
{
  sha256sums = {
    hash = "sha256-p/R9xfPtDRvEB/DzU5kQGtYOVDhxlYITX8VHZtlRC/4=";
    name = "aarch64_cortex-a53-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/";
    sourceInfo = {
      hash = "sha256-x036hlsjUVy8bAt63Ww/PLkgWUM0LQGScURjCsdwP6Y=";
      name = "aarch64_cortex-a53-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/base/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/";
    sourceInfo = {
      hash = "sha256-tIxEGldAaXeVfkZrUXuP0+UtH3hflgmN4qOFYiWMZ08=";
      name = "aarch64_cortex-a53-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/luci/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/";
    sourceInfo = {
      hash = "sha256-NeskJDRmMnERC7rak+6NQzwbCOPm/EB9L3wdB5w/eN4=";
      name = "aarch64_cortex-a53-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/packages/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/";
    sourceInfo = {
      hash = "sha256-nSrkKmmAtWTE6qvEgBWrNGVQ8CvcA4C/zwcToBhsq1c=";
      name = "aarch64_cortex-a53-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/routing/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/";
    sourceInfo = {
      hash = "sha256-CQGd3nxmjI889JkpLOED19h2dVB9Jz8a/+sGIPLqY6A=";
      name = "aarch64_cortex-a53-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/aarch64_cortex-a53/telephony/packages.adb";
    };
    packages =
      let
        p = ./aarch64_cortex-a53/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
