# 24.10.6 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-hHr3jKiqgOnFZ1xnDcL0z3MjNv8zKzNRjUjCqXN1CRo=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-1DBVnnNa7AdhmTGgwHqT5QeECpE3m/Lvw/3PN6vf5Jo=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-SIgNffErCm4zOYVT4txk7BcKBnCkpk1Unr3avyk7AlE=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-ro6+lFZdVFp8JtB22DdEdcbPhbyZ0elfq4gf5cRkD3U=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-zSsOC0UBfx1V86dVC9TNF8NT6IxNujsmgTWwTJCcetg=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-xUheVLvytTlcygyCyvEnuUnEp89s/49UXP+OLjg18HQ=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
