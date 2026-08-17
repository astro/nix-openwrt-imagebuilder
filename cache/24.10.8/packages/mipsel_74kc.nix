# 24.10.8 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-AfLSG/42YrRykk9nVV8KBoZs6IBy/Ib+kQYb1FiGaQg=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-SjB9O8Iru1iDKmfe+5J8ueGpXJKaUjQuEblqKRMxR/4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-xjiwjepu4ItO3WvZKdds/BdSxAfmpk7oDgr4njKqJAI=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-pCsaaqUnn75u1LCKKb7By/RLvNx/Err4MF1aRiCFXr8=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-amASDRdg5s3MSy+NS4tltw2XNsP44erougRjhteRGXg=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-b4a3bBBvIwwEvY8huSsBjFvxS0SwUmHLpE6w4zwNPEw=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
