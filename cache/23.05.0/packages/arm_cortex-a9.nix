# 23.05.0 package feeds for arm_cortex-a9
{
  sha256sums = {
    hash = "sha256-NPG2PIZTsPrMOT+b2L5ZuOoxYfpE1GdfvR68MM5Tljs=";
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-A7IueicyNwo87HtJzEDe0MI5pnWsS4yxjgHUGyutShc=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-LJnYpgcqhZooqC490XoNh/pTUrYWtw9t0JncurL3w1A=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-v4nmTgS2GWAqboJru3yBZrn8iC199ohVdfy5/AS+XPs=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-eqAX16F6X3uh4MHN0C1nS3wBquaDyDJ0cMnQ2PlPTR0=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-unpltLFO6W5P1aTTNs7PwHamlhho9Yxnis7GITUtD6g=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/23.05.0/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
