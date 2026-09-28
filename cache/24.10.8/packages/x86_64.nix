# 24.10.8 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-yqmittsjZT6RX4zc9LLQgJgfcWMxxtDvjoBs3zM7Qo0=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-ttmxGQMaYJ0rJva53xMBfy78YI8NFDEiFHALDASOI7M=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-Y7VwF5iOoFa/L3Nez9AYg5OUbZm55573u3PjrUNZ8dc=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-st89ia8Tz+4cw5CHLHoEP47IE4QQXoilZpI4cugWbQg=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-l8wjTBILoGdjnYrzfP2Ni0sggpAGqOZzldktSSQeDag=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-3PIHrajWbL2ZsYMXa7UPqQfEKOpnXKxKQT0gA3ujQoY=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
