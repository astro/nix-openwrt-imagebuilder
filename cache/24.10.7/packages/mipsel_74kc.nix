# 24.10.7 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-6xYmZZvE1B2/uBIElzwCnEsg5LlQAocqNRa24hg9/84=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-wdqijrXxXSwoiFb6l+frXalJ6yiD7MqKjiI9deEZpAg=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-GERrNTiM6HxZffSzrXFTSbkcZRACgLRBSc/3dUF/p6c=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-v8b8Rq/6vHopxJUM7g6mIaKi+gHk6+zx5v/UO3K3aFA=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-dh6RJM9V7+t4HJfzplVTeML0XewzBNU1xc3yIbtfzAA=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-EH0yhKbdCYdVg2kmmi7Pg50IgtwjPWy1JnFHxm5tDrQ=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
