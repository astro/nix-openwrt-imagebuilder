# 21.02.0 package feeds for arm_cortex-a9
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a9-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/base/";
    sourceInfo = {
      hash = "sha256-t2QYm/JqSI9bsNXi5Klu215X6iuw4Go8i312rAoz3LQ=";
      name = "arm_cortex-a9-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/luci/";
    sourceInfo = {
      hash = "sha256-T5nBAH1tn0vGH9S6ODM81mPoX6R9Tf4FEJY6zEvh3Bo=";
      name = "arm_cortex-a9-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/packages/";
    sourceInfo = {
      hash = "sha256-q/4GB8uSEw6w/Sxe/VHAJ4XX4O8Hp2L6gREAHF3DLqA=";
      name = "arm_cortex-a9-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/routing/";
    sourceInfo = {
      hash = "sha256-HPDSsqrtinzUPGiOOEhOCaclOvcQtuQUo6Hp7CU82V0=";
      name = "arm_cortex-a9-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/telephony/";
    sourceInfo = {
      hash = "sha256-MwW0ghxPwk98EpyTkd+ZA8Z4pEprJN6mMSKBPoo2t1E=";
      name = "arm_cortex-a9-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.0/packages/arm_cortex-a9/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a9/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
