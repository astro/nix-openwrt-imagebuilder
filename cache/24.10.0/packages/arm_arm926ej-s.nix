# 24.10.0 package feeds for arm_arm926ej-s
{
  sha256sums = {
    hash = "sha256-eDBmwgw6F7F0hv4lQL99d5FzLp3h6MZ66MvfmpUqK+8=";
    name = "arm_arm926ej-s-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/";
    sourceInfo = {
      hash = "sha256-7Y9Qp8dL/hZ8Y9vTP123AazHbEo98U1E6SjGkJSWEc8=";
      name = "arm_arm926ej-s-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/base/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/";
    sourceInfo = {
      hash = "sha256-1GBv9vJOi4bo3KAHEuoMbFjuFtEaLZ2iDIfaozhbmEQ=";
      name = "arm_arm926ej-s-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/luci/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/";
    sourceInfo = {
      hash = "sha256-TPgT35/ewcIjkkWKDN9Nd5JYfUrCE9hURhm2vULMyR0=";
      name = "arm_arm926ej-s-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/packages/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/";
    sourceInfo = {
      hash = "sha256-Yalmp0t5to8yVyMIQU1LqhQGFNzSGL9bxMY2J9jkj8I=";
      name = "arm_arm926ej-s-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/routing/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/";
    sourceInfo = {
      hash = "sha256-qfPeNYWRnEu55OPFZbrKCQXOvuKau45WBjA9r50YBrM=";
      name = "arm_arm926ej-s-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/arm_arm926ej-s/telephony/Packages";
    };
    packages =
      let
        p = ./arm_arm926ej-s/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
