# 24.10.8 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-FN5J1OeqiXqsxxrjrRdt694Ik7hr+pERRWRwNJmM1f0=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-knBxeHqBv+uWBwigv/5Y/r2JowTLsJrLTaH1niKN1/s=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-X4UE1COx6gKumOBH+g1BNC6QEzUibLjJo3wMCbVuiRk=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-mDkPNCBHSLv2qgnALocInK/tk+6kDtoULMW+aTrwSiE=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-BG+APQ3vuqtwieD7NCzkU9zgh8qx/YDtv55Ygiqjnow=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-cwtdvGVSgCa6wVAAg+gLS6UFTu5Dew8t5uA85p9fESk=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
