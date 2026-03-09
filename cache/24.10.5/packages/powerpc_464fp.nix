# 24.10.5 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-GSAzzwCaPPATg3IhciQHpeBQo0Xcd2aAMffF3IYSO7c=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-n/Faw29IzMl+4YXa4WwUOfEiZUk//H9ttFKMQK6z4WA=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-MMDMgGX/ZLvp2YNcLDSlYPN+JXtiiLlEdjkItGlDV2A=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-DlhGyCO8UJjd8wI8aLkLY8yocLfoluStXuqY4wIK8Lg=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-7HvEzCxr3jWZerxr8EyxqqpQB6ZpYepi2kkR74kEs38=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-4/VIKAtWZLoqEOWGM2U92f1u7hWfymkluBE0jnbsWh4=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.5/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
