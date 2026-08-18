# 24.10.8 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-x49RaWL7gtvMrJfCfb/RKjnQchjJIm4vGV0hrBq1G0c=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-fsATSTGf8Dru1Xtp3JgCPf9QmdWOdXr7Cq9wPmYWXKE=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-NIf+0DJEIVw0LNmqjFO9vcsaV8TKI4lBI6j3Ou7P3H4=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-MJOGE129EATBX9fNH5mMyi+IliEVg3AIFitOguACVXk=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-rbdzC40V1yronybSy1TW3Ra7/0XmsEK1l3pHMhjGeck=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-nIXfYHCaFQO9bF1eJfZ8A6L4UAh2Kqrumc5A3xDBdbc=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
