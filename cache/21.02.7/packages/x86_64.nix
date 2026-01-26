# 21.02.7 package feeds for x86_64
{
  sha256sums = {
    errcode = 1;
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-AEFFaVQhBY8WbiQVhDFYRdVpX5D+qLp9Qn/ivqT7mOg=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-+wWIfhcIqQpyTesDdPuNOYHOmBh/UrMq1Je4Zxlxw+A=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-dHkNYtRIi7us0AL1Lx6uq0Mzn6H2vN55wHqMnFbNfao=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-Hd8S5f/W2z81NhBUAz3hglyldwNSOsti9gA2N3VVO3c=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-2A/KCD85Gsgj+Ymj9wkEM57OFYb0b8u0BKns5aSeDxI=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/21.02.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
