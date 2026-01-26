# 21.02.7 package feeds for arm_cortex-a7
{
  sha256sums = {
    errcode = 1;
    name = "arm_cortex-a7-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/base/";
    sourceInfo = {
      hash = "sha256-/4yw9UWZtH9DYTyds6QqbtN59b3l+2M+iIIN6HmQUus=";
      name = "arm_cortex-a7-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/base/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/luci/";
    sourceInfo = {
      hash = "sha256-vSs2P0tvnf1+2yqMjfhbgEMCTUKAZEu81otyU+zWeGI=";
      name = "arm_cortex-a7-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/luci/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/packages/";
    sourceInfo = {
      hash = "sha256-UOo64MOfmU4rVVUVKTva7i0nvsijdh4FYBpE6C1r35E=";
      name = "arm_cortex-a7-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/packages/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/routing/";
    sourceInfo = {
      hash = "sha256-TWZO72i5tioprAcRon7NaRWgK2x+xjf+BH/g7y24YcI=";
      name = "arm_cortex-a7-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/routing/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/telephony/";
    sourceInfo = {
      hash = "sha256-RHG0FJe7IeL0+9c1hIKsTiSGJFb7ymWP1gKsBc6GlFI=";
      name = "arm_cortex-a7-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_cortex-a7/telephony/Packages";
    };
    packages =
      let
        p = ./arm_cortex-a7/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
