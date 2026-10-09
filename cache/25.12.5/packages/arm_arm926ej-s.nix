# 25.12.5 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-AI311SXv9c9cz+59dhADbulxxU76fByMEHWo2ZDNSlQ=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-vc6fSDkZM5Nu+R6cQbXszRTStCJlZcT2SknFhEzcSNw=";
      name = "arm_arm926ej-s-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/base/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-xC3XzRHKrNAP83Zeses+kV8FPtlRpgHkMVCGbo8c5aw=";
      name = "arm_arm926ej-s-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-7pcYrZxoTt95JkxP+r5jzi3A1PqWsV3OIVKwMNqi4cA=";
      name = "arm_arm926ej-s-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-2bUrjAxYF0hYilzU8rmCxqRYGIvOMzkCTEXpwFNaQqY=";
      name = "arm_arm926ej-s-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-+6vEP6Nb4XGmwuOcgTehJ2V2wDFbms3AwJMwJxGCR/U=";
      name = "arm_arm926ej-s-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/arm_arm926ej-s/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
