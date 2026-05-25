# 24.10.6 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-Ep2oNF+O31zPn8ynOA60oMt9FBfVfj0thSIqPugPhII=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-PlgHXcaRR9YKv7VQI29iORQEBJ1cJLiUTWRYprlejw0=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-bLcMizit6xzhm7dJnULreEOYmdG15Rwyse5WLCP8VbE=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-JbK6PZ3b31u8Tz4WCzyNAJZcFB/vma+rcPgE0yHI3js=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-6Leyan+e4k8Pus48VHR9kob6gOkyONKswkWQEiLhKW4=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-ChqeC6fZFWfRGbGPwFcCvIb9beM6d9a1dFlHv0e4ivE=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
