# 21.02.7 package feeds for arm_arm926ej-s
{
  sha256sums = {
    errcode = 1;
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-DewUDJ6+pceJHcDbyEQVLtRO3rLkRcVaVMNon4ZvsDA=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-0H5JyrZKMS5d2j6f71rJtXzg2Xk1U6enDdgNndLCs0g=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-pj/IC24xzhkW6wbUy+OajKxqzczv8GJpikyXDR//7b0=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-lzyPnEtTKCD0G7VHmos5vxltie4RchmY/g7d63VPhto=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-NcPwrYOWa5boLUMZyFmA/g5c8mtZH/wRQon8hn/6WQw=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
