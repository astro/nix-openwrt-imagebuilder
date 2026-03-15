# 24.10.5 package feeds for mips64_octeonplus
{
  sha256sums = {
    hash = "sha256-sdGNusrSjxYDrMfgcDy7PgFXPBDOOSLWVuOE+/vqInA=";
    name = "mips64_octeonplus-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/";
    sourceInfo = {
      hash = "sha256-NLheXxm/IJkB7VhXZcPUdCOixcZbGODyfT6CcihZMCk=";
      name = "mips64_octeonplus-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/base/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/";
    sourceInfo = {
      hash = "sha256-RHl1NZGW1cAJ65tdks9cj/n1p8P4IV9SXrg8DaQHDNs=";
      name = "mips64_octeonplus-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/luci/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/";
    sourceInfo = {
      hash = "sha256-tR/GGaWyxvSey5UhZWjMXKBECb2vOi2OVxKy3s6wBrc=";
      name = "mips64_octeonplus-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/packages/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/";
    sourceInfo = {
      hash = "sha256-1VzH04j0nw36xtlcmMkzx/AjryamUUy6u35C3Aex/xs=";
      name = "mips64_octeonplus-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/routing/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/";
    sourceInfo = {
      hash = "sha256-St47Tf4zdI1ZlQ3LCBdkEuNScjtlq6Ar6oqsRSXW4uc=";
      name = "mips64_octeonplus-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/mips64_octeonplus/telephony/Packages";
    };
    packages =
      let
        p = ./mips64_octeonplus/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
