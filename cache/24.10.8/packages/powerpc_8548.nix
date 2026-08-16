# 24.10.8 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-D1FPO+TdQUU26K2foYeLAZ2VnYisUZFo094WQMN/IYA=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-M7b2Jg+V0zKvyYYVbWq7kug7mgEace1Wn8zxdXeo4JE=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-3Lt1xmfjRnsQpXA56TOVgiOWYw+xa9bzwM+Iie5+S7c=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-nDY7mZxzG/m78D1QBJYbDZKpEvxVxqlE+IlaCCw2DoI=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-wFX5fGk0EXq050MuJ4BxtCKuvxSVa8cOc4RP1ej3HgQ=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-cwPB3br5X9SJLY9xPiFxKXpwXyiZYeHo5Un5FE/+JsA=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
