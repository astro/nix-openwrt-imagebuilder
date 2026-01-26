# 22.03.7 package feeds for arm_fa526
{
  sha256sums = {
    errcode = 1;
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-5zS3XlNWT5gDalI5zldzMrnM5oyd+HUs9XWGIoFCXcI=";
      name = "arm_fa526-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/base/Packages";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-kkEJHWUULB3l5nhd9+Ayh159K4oOs4+pcHu2j62NIwc=";
      name = "arm_fa526-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/luci/Packages";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-pMnBjKySfIss00vaNsP8xec+OdmkD7neZe4vucB9XFo=";
      name = "arm_fa526-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/packages/Packages";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-4Jq2qH1RT5Ut21m0nTYcEkWGNqGK5/5szLf0wXKK8Lo=";
      name = "arm_fa526-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/routing/Packages";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-XK9iFuC2okeVTZQXA0XST/NlWtQv2QjWWTH8SVEml0s=";
      name = "arm_fa526-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.7/packages/arm_fa526/telephony/Packages";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
