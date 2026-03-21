# 24.10.6 package feeds for arm_cortex-a7
{
  sha256sums = {
    hash = "sha256-dTOrupFner6ftg0HcHGfyBnz0Dg1Q+Ao6pEl84MHU1c=";
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-RhtvV+WkAj1S529epFPwVsMolzEhC+GACBeVAGDuMW8=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-vvrskLTUhS1RPRMc4YbfAZfLq/f4Eo1TpRzAFQA0qmU=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-DTyMAv+shy6P/zHp84H6fpqBdRqFoAJJZ/08rrV8hwY=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-j6tw3Djiqmp8rY7wGhxvwv2pn7X2SsiS7W6U8B4pw64=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-2RRHAjWWnQjnfillb2Wr+pGn/DO90OlJAsGSSEn7deM=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
