# 24.10.0 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-9YtWljBC3Nkff4pEJ5REiO2lBYFl2LR6hCqcSTVKlkc=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-zKq2NGM7yYecTK8wiGrsTid0Uz5KyMsprRlQI4n3/hk=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-zUD1qWfTyYLUs+3vWjipKiX5IrfW/HNGCoAjPP4TCZI=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-MBu0Xm0kqfxLSSgTMt7rAAEsNjUrnR57W8CW+WQBIg4=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-uVRlAN299Q8EZJDtyh6ZnVSGuB+jLNzXhqR73cfnZG8=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-prSqqGOLpITWnxvQOsmzifDY0LCAu0ut82TDt7Buxc8=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
