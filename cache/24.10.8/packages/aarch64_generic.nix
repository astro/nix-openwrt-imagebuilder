# 24.10.8 package feeds for aarch64_generic
{
  sha256sums = {
    hash = "sha256-bvHzfnhQ+H1QVDOYG6eo0vUC2kwLuu/HQXI1rEyyT40=";
    name = "aarch64_generic-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/base/";
    sourceInfo = {
      hash = "sha256-Frs3AdHQBOXljyYS9+zEQBFDXEJvuBZjsCVuznX1RUM=";
      name = "aarch64_generic-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/base/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/luci/";
    sourceInfo = {
      hash = "sha256-7zoa6Di3vin33A5AjnArunGzFRe7foTTRVdrJTurPws=";
      name = "aarch64_generic-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/luci/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/packages/";
    sourceInfo = {
      hash = "sha256-3jdnpXh9LcJ7Ty1nq2L36R6HAwKO04T3EiTPcsZNm68=";
      name = "aarch64_generic-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/packages/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/routing/";
    sourceInfo = {
      hash = "sha256-xmsjC4Gr1K39IhnFSslbWSbApkkdbEjFTXjc5BjVkZs=";
      name = "aarch64_generic-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/routing/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/telephony/";
    sourceInfo = {
      hash = "sha256-wEbJic6+McsmcVdTXK0JjmlARsjV+yMfcXmJ0ggBGjs=";
      name = "aarch64_generic-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/aarch64_generic/telephony/Packages";
    };
    packages =
      let
        p = ./aarch64_generic/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
