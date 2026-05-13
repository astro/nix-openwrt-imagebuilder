# 25.12.3 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-m4W4Q7+CMP9aV2WvUbvwV4gtgjoG3aRm1UZ0XCZJn6w=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-sbLNQQ/AhIi+ly816iXnbhPIbsHMTOA6oCVRN0MKDu0=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-8RSu+0LYJeiCYnQ90MheMW7ub3/4g721D0jDOVleD8Q=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-3zR5OGUKpzcELzvCzco4p4ayz4//QxwO1eV74ep5vHc=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-8jyfzG9zL5U7RLJidJcFC7TEKwEYQp1BrolgxBAEvyc=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-44NUMzjVBz4tbjuYlSp6IUnvoKSUbkhk/jN1nqxPl6I=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
