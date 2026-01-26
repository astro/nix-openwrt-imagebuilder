# 22.03.7 package feeds for x86_64
{
  sha256sums = {
    errcode = 1;
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-w7U8OSb1229Yqd2T9poTdqmcvEGx1HLfFoQ3D5KuTlY=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-OtNC2cmgQZJIPX0wG4pTj1jWk3HMk3DUWMnbalzPkG8=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-KvslcZuytWKXljPruZG/noa13dbak7OZlf23+Eh4vBo=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-zlDUpFWx7y2gAAlQyyNiFCSq/avDyllLHTYVGlTiiU0=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-alnu4YzQeHK+gh4yPsZZ+Sks6Ia0dygnjmo79p814tw=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
