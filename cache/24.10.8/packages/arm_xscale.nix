# 24.10.8 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-TZSxac4Nz+fIMSs3xq/0PqRO5nuIsUzBtB/sK9UpL5g=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-6zzG1ll/EguDoq7E1SJZ0fjZSBMS8B8LjNCHCO8n3sc=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-AJeBgVi9CmtlqR3+tsKQLlQrFJTmmHyfNmw64pM7wLY=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-R4eTIGDfM5VQgXHYTWRduziziq81cjYx7UgQajTFAXQ=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-wbTMCXc7vzw9vbpBqlVOlNz86vy63qU3BVCYs+taLN8=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-KQTB21J4BYz/EIeRPmG+GomkrEUMabUNjONJqKl5pAE=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
