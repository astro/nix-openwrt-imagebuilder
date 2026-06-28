# 24.10.7 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-FEdv9rY21aZm49hp3F2r2f3/gky3HBgFij9oUGp1IQY=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-mlF/PaNFwDodyBgtrNYemb37AjaVYL5VNCoJGHVKkkw=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-b+3Z7pkJgpP2CINgjVT+alWh/y7hP2+LpnLnwfCB26U=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-kD1hEqpYc7O2qTTG8Bt1pJd/89HNwJEiVba1grdY1cw=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-NHCpK6LpFONtcWiobyMj9WFVBKY/qBJ30UtHkFb0kS0=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-zacl4qNL9HUAijOnG9mZhExAVFV03KrsScCJlB4ClU0=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
