# 24.10.5 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-NumaJ9fPSvdWLO/FqFVLJkfT66gxZEFk0LYpAGP0yHQ=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-scorM4lrRpHvtJBH/7UHodDVg2x491hx7RPRV8dDgbU=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-0RTsWqvEBRtZyZcYa6CcYby+Ol247geuAGVZPQsd/ew=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-0FQp7aKrC5XBxzeBWzQsULoJGxl4A8/L+kFwk0u1vME=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-fJJg+BBSiRczh6zhvc5sez60bj/reKt4wd9+T9XuwR8=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-omSvS3rjIz3e77rS+6C+ihZ8i2rjBnQR1NLz5d/qVlA=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
