# 19.07.10 package feeds for powerpc_464fp
{
  sha256sums = {
    errcode = 1;
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-bCcSNA49CQWLZ8RRdDPcCjuutG9ByTxk5kRcYtksqBE=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-24xbMnLMdWIH8w1dvGCwk6ngx5qNKwqX+g391Xm1jco=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-dGgv8xWao4BR8zJA2vsL+qHV882JWOi585lQr+wQGUs=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-LV0iHz5GJt2nv8WAE3H9eN9khWfO8mE9nSSMWDee/7c=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-mPeKfRAp0rHNRHvOCYDIcdvZRqK8QNXDJc0MSksZdQs=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/19.07.10/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
