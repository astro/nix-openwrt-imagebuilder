# 25.12.5 package feeds for armeb_xscale
{
  sha256sums = {
    hash = "sha256-IFv0gDwmKR9TqSY3cI5ApZ7uZz3na1GvB+UKVEqaQIs=";
    name = "armeb_xscale-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/";
    sourceInfo = {
      hash = "sha256-XXJZUMfEQ4o6OboZe1a2jivxVJTaIl0Bs7nSmDiceSY=";
      name = "armeb_xscale-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/base/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/";
    sourceInfo = {
      hash = "sha256-TVwJYQCLdyrhjqWXjcWB5ygb3LCqnDREjq5bcmpSj8U=";
      name = "armeb_xscale-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/luci/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/";
    sourceInfo = {
      hash = "sha256-fESjlnmSOitZTirGv8h55bZ2Q+VTt/mEqqYg0jHLwG0=";
      name = "armeb_xscale-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/packages/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/";
    sourceInfo = {
      hash = "sha256-pQcsXcPvLWq0GZZVydJPjcINEJx36H4qIMhLlLdJL8g=";
      name = "armeb_xscale-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/routing/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/";
    sourceInfo = {
      hash = "sha256-/2jmSLXTPacN4vYDjdE5XDd1MVsZE819HSczYWFK+E0=";
      name = "armeb_xscale-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.5/packages/armeb_xscale/telephony/packages.adb";
    };
    packages =
      let
        p = ./armeb_xscale/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
