# 24.10.8 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-6gD837py5c8asXF7IlwXLnslcN5qRO7IDjEf7/a0/Wg=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-zLKaP7tpanzpUn8Gv5Sa0kSxCfsL4esD/iBj6urEcss=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-4oMMDl15txsVbGnZY1hqinWbP+wjg+gUVnMzAk8tkFk=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-My/Tf3wZEln72YYixPJG7piGzeE3JsLXL6nXqgM6g/E=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-AazTK6775MZd45ich1zvC2XIqsRjw5Y2QKRRX1zTh0Q=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-vHQCUZ20fQSlBcpZINfIkgSwfJh5k0141ZDhpAM2PZY=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
