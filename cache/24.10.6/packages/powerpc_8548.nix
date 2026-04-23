# 24.10.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-JOWbaMiPSNlT2MuwYR2eDyBCdTQcUxDUBSEOWJoeqvs=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-RcUQ2/d9CK6YAZBE1XuA8ON28jYYuKfF94I6HQ2UBm4=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-JBMotrOb4h1qmp+DR16C052WL0K+qyYIJvwUO+wupZE=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-mae/aKnTt+8lmll6lxiLWEFN3gLIQW07oTdGZHobmqE=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-kVlq2X0s9PHblKItU39dCDxRwAiiPuqFvBKU5ZWSdrs=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-hI7Y0nbOjMt1acxyvpByRvpBWy0Be8UYcigv7oukHKw=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
