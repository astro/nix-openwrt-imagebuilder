# 24.10.7 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-MXHKyE6QWER3frzdqhto1mnqyfQMNtQVxPB/sAT1dBE=";
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
      hash = "sha256-EKnT8vB6DgGYK5o4Rns5uiN1wGLR5KdaQhcvPWle7kM=";
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
      hash = "sha256-6LeM7YmZr8D8Z96yhJLtuzylMA6BYBjx8fEEgoeMyN4=";
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
      hash = "sha256-rnv1f4kmVUKnFrUiBJeQvjQhBz20Vv5rlYMggf8o+wI=";
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
      hash = "sha256-XBCmxU/ftSjFy2lJOuTt6nr5uNJKgtBh5WUW56yGPbg=";
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
