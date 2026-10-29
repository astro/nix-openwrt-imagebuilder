# 24.10.8 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-bKEeRiJZvhA7gmkvZgc/AQFQWvQAUjQOcFSr5UpbgpI=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-uokfuEWcS9cCXf9+tboaG1BOY89xGqU270LCAaz8hrM=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-Fn76bBKlQedhoaZLo+WwpP8ZSjurEa1XAa+6Oi3JPuw=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-5CY9+KsrRHKItgmb3mg0UeaFmNYv45lCPR8m+iHXSCw=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-zbWsdqr6bUCIHuOx3QlSnlEdFGV9DHDKesrPhxLr9+4=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-hDOjblml+VX4n6UFLLcY9kmqM2JXfe/smkIHhW6aCZ0=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
