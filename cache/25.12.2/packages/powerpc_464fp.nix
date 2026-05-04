# 25.12.2 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-wuSFrouDKNq/lKT9inKzv1frCxkcDgKQezMues/E6oE=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-akRlBcTt1rRPJCV+DbYGA+PeDDBY23I4XFlnqV9DBuA=";
      name = "powerpc_464fp-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-sOYcNy0OOjDTVixFV3DyjohuF1dZm7TjxxbKYPN/K5Q=";
      name = "powerpc_464fp-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-mikhV8La64XYwbhJl29xUyRYrJlytKDGOOTMt4TUc5w=";
      name = "powerpc_464fp-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-/1Vi0ganp+uopS5LBCgTfGzFeIx/p0C7IiUkfpFzbqY=";
      name = "powerpc_464fp-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-Qkr7R2PljMbfgGV3tN/oiw8N7EQDlrhAN19nMZdaKXw=";
      name = "powerpc_464fp-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_464fp/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
