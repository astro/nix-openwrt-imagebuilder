# 24.10.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-ZJCqGlM7dJxMNkZyhbPbMqm56msjl3Kl3N2oqsnMWWE=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-f18gbQh1JCmbnjdg4dFnS+vEwnX8PGVVZx6TYOfaYPk=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-hqwkqyy/VoyAibhXwA0HADHYwml3Q1YEU+nfX8QVma8=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-DbTyOj+4fT5+sz9mxGq5bX5g8zYTnCvw979Yl5l3agc=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-cLNyjhwfwehFQ+5D+FWs8Fcpjx5IYm1DakUK3I+b+Us=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-UJquyjsf3sHeROa8fwIIgMlAx+HXCzFxETAQEOkMSN0=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
