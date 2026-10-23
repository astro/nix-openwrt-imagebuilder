# 25.12.6 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-lkgK2IX5pzheGcWKE71jRGzcxyROYb8xPpx0ysctxGY=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-oooj7NMmbktPqI/MCTcJ3wlWghurVYy8JRy20Irb77w=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-LYcBuqo25qCUkvjsgb9wFmN2IGKn3QgzzgvgZV+l5Z4=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-0yF69ZhS9dHMNuJoP456wE6gWDGpvkJh/k4dQfm+31g=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-RaqrK/o95CMUsPp1i0QjzQKgx6a7BHdEDrOWsUJAYT0=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-yr1FrXEx+zJV4dYgLvU2/Ap+sIc5I5nMg5ODCL7j5DY=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
