# 24.10.6 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-+fR6kUNpnNIF++INtmVE4muFyU+vLyH9kX3Drcqq9X8=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-JH8/C9VIz8wJfDu6Yy7XX6nuS2f2kkcOYg4PC5l6JJE=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-780Gt4HBuZiKW79+N81Ol0/oXpGss4Huh8BBsAhJfxU=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-LS1/VJ4enadW0/MmAHXxKsU3PWyilPBxLvB08PnbCgY=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-S4wlQpYw8ZfScY+31ooNdRQnIDv/o8LsfZDr7DxNN6g=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-gBK7J14CsSuWAyQU6eWD/8y9L9U77B1Vnp64ZAUUTXE=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
