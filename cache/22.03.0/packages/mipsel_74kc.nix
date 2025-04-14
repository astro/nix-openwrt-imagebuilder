# 22.03.0 package feeds for mipsel_74kc
{
  sha256sums = {
    errcode = 1;
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-fNuJ8hK/hQlGrViEY1Q7gFEaGLc0uT7qm4x9E7HSY1M=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-D8Kxl3/mkRxmiFJW4wOoFHb6XqvLk0yGsM0en5hMbTU=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-sUoXHauQaLS87j8ypm0JtkZLYaMLAoMjeHCQQMu5fvo=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-uKKOh5jr79LhkwoJlncJpntALgWmt9TT34JP6n0D4UY=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-KKaBt4QJCqP7MEsHwSVEY4xE8j2dNK79MMoWo86cXjY=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
