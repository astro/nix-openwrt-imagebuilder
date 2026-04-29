# 24.10.6 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-CHTaQ8sky0L0uaCMvMUugPSE2gAtDN8Pi5Tg0vd6rDo=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-IpG59l1nygnBKiekTmjQ9lQa20P8UG63j2waRHkpFlY=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-GNquQYVqK5R52P55D/8I9RUxVTxRbVckyTArbN0q+g0=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-lZAvqehCmgRMKEopLu53ODFra+QHn5gZyiQG8Igvn04=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-301UFTriOZ+7YQUWnPpPqUCAYiJqRKPunAsiwKuVhO8=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-K/WRbSVzUeWD+25k75msemO8nWiiTR5VvWO8DpxEHZU=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
