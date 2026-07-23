# 24.10.7 package feeds for arm_xscale
{
  sha256sums = {
    hash = "sha256-73lp40b/8y3LNk+dP6cKs6Cim5vAsQ7b7KS4UFcip2s=";
    name = "arm_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/";
    sourceInfo = {
      hash = "sha256-rpXVjiALTEoFlxiJYqHKDvREBUAOciKKh/jfSS7q9dQ=";
      name = "arm_xscale-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/base/Packages";
    };
    packages =
      let
        p = ./arm_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/";
    sourceInfo = {
      hash = "sha256-qbI4mFghlvxK0qPlHK1qKd3S4h6Mnn2GUK2rsUCdYmY=";
      name = "arm_xscale-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/luci/Packages";
    };
    packages =
      let
        p = ./arm_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/";
    sourceInfo = {
      hash = "sha256-JocNOyHinkUqVsdqtGd3bjMuBJNZxTa5RyeG6ZWL8IU=";
      name = "arm_xscale-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/packages/Packages";
    };
    packages =
      let
        p = ./arm_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/";
    sourceInfo = {
      hash = "sha256-I0OFyd7x3Jjx24DIn9YwGp8izlY0RKfwoGt7+AphRYY=";
      name = "arm_xscale-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/routing/Packages";
    };
    packages =
      let
        p = ./arm_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-S+hfRV/XzaPwYljIdKe1vgvE+2KIZn6xUxdb4QndvxY=";
      name = "arm_xscale-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/arm_xscale/telephony/Packages";
    };
    packages =
      let
        p = ./arm_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
