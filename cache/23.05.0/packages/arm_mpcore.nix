# 23.05.0 package feeds for arm_mpcore
{
  sha256sums = {
    hash = "sha256-Jw9Bwc62b9Zv5+TSg+urvquxlFIQm9LKhQbqwTUlX0s=";
    name = "arm_mpcore-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/base/";
    sourceInfo = {
      hash = "sha256-2IDcQ2+m3ntER2PKFOGRxE7Bk32uWDSOwTTYGI6eD3w=";
      name = "arm_mpcore-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/base/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/luci/";
    sourceInfo = {
      hash = "sha256-vrDqEmOjd8D3DIWKjRwCnJIfNERLDi44s7FMpR4F/eo=";
      name = "arm_mpcore-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/luci/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/packages/";
    sourceInfo = {
      hash = "sha256-6sZ/ElzHCmUt84+WVbT22ZtUc3G7ghF528zG1ETD6d0=";
      name = "arm_mpcore-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/packages/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/routing/";
    sourceInfo = {
      hash = "sha256-r7nCI/3UZNcSokIJKHYz4lrCEI/AAdHh3Jdv/GkpQSk=";
      name = "arm_mpcore-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/routing/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/telephony/";
    sourceInfo = {
      hash = "sha256-xLI6ccGI3xk+TMzj99FO990vMU0v26/Sszn53VfTkOI=";
      name = "arm_mpcore-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_mpcore/telephony/Packages";
    };
    packages =
      let
        p = ./arm_mpcore/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
