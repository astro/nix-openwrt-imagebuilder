# 22.03.0 package feeds for powerpc_464fp
{
  sha256sums = {
    errcode = 1;
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-ooJLQ5qBjA68j7/9id+th2EazqF1Ic28ObFyVqjPFKw=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-VFia+VKSfs0bOxkJNGm9OYJ3opAnxr2UJuRBFJmhRpQ=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-L3FJzmRP/ZoqUt1Kk5fHKJKisRIeVVUnAJi01xZQQrQ=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-tRGdHRY1Ey6f9/wycmYdUtz7yyuaR24Rxh3/h8vYrxw=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-iWOWncX8wPRwvuQptjswVLwzuxtccgvpXQBqy+5D5vc=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
