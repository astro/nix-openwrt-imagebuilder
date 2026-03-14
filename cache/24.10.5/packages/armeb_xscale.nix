# 24.10.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-6sOd+nKALcCcOOaJ+K5MYB+Po121af4BfKD8Nkag018=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-p+UUDIPrV+Oc674R7qn2ZWUjf063BXEM1WeniYtleg0=";
      name = "armeb_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/base/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-xPlFz0DRl7VAZ3dHnbf3yWSbma5evDU4jpYzXBPPZKY=";
      name = "armeb_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/luci/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-4zvFGHf3Ns6GSJLfhMxroRXeVl7TObR2z+7XafrPioU=";
      name = "armeb_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/packages/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-7VcdkXOc0Nz0y7Qqg+g4CI55HAs2ErBYy5b99yEnVHc=";
      name = "armeb_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/routing/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-zhR3XwGPjCjIIGhNEyVG9C0r7mbENwKXk0dL2gBgtxA=";
      name = "armeb_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/armeb_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
