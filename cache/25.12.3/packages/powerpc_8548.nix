# 25.12.3 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-6Sjy45nrbPJqZKqSPpH7sIOeT4U1kkiL1atwUuV7Is0=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-T+qaOKFvMktxc+l54rAe6s5LOfVqfleTpAZPy+Tr9n4=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-f0X/mUswzHIom7UrRca8VvIzd8stJ3rda5bK8o9oMMw=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-UwDlIpEBACxJLC/XC6KMYf+X+/6Nmy3aWuOll4CmnC4=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-wlIhmgIi2sOyP4iVSe7LLZM9cep/wo12+m0PtdeiBnw=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-iEPFOZlFm6DY6K9tCIlPYVd5Gtjs63orD9PzehYq100=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.3/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
