# 24.10.0 package feeds for mipsel_74kc
{
  sha256sums = {
    hash = "sha256-+0bVqD0pcoB+GhfpUtAnSELPzxylD2oqXULefAq8RC4=";
    name = "mipsel_74kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/base/";
    sourceInfo = {
      hash = "sha256-5dqY8rV3cUssm8XxmY5D5aVPRpu/p1ohBHQXyABc3R4=";
      name = "mipsel_74kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/luci/";
    sourceInfo = {
      hash = "sha256-tnvX/s+brUhhEIzWl21OsEaIAosfDZtmiM0S1SwfZOo=";
      name = "mipsel_74kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/packages/";
    sourceInfo = {
      hash = "sha256-x0AFR6yie91EBwOes5oKoZdswSSkDGSIT6YTEomqm0A=";
      name = "mipsel_74kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/routing/";
    sourceInfo = {
      hash = "sha256-dmB92CHxzywPllDbZixwU1YwZHlElPyT32v/GKZtcaM=";
      name = "mipsel_74kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/telephony/";
    sourceInfo = {
      hash = "sha256-4C9HMyb2ZlNBNBUcKPYL2tWN/QvjfDE1IXxYHYHd48Q=";
      name = "mipsel_74kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/mipsel_74kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_74kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
