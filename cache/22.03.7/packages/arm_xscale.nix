# 22.03.7 package feeds for arm_xscale
{
  sha256sums = {
    errcode = 1;
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-94I1Ik1Fv4qBBBzdGt7ViVjm6P4B3+xjY7v0ERmsMSQ=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-RM1XkHczPrhuyWAOHzUUhOHwRaOFFmnWWDky2dejZYI=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-RteM8hb1oYP+aREL/H2zgjAeG+EO6styAof7G779Alk=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-gHilVfeiMoQNwvRhSfME0GktuVcCcGNs7RdDhT7sK2k=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-Ax5ET7+IR4nq4Bj6H0edBH/q597iqyHN6Ekxy4N1dBI=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
