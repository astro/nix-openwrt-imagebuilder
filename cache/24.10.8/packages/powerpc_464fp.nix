# 24.10.8 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-cuWdsBtHANfs5IL/VfxHQTeCKpZ/qNIdqCQuWXgCY9Y=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-DlZsWtCVREwEVEcrsxZoK9pqpXwlOOkEc5BXPmKA3lk=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-dj4U8nKIsNSRGGharIe946URNsrKQ4swoEbrOxnXLSA=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-zog6V/7NiW1kAROp5vaH//IS6ZnDLxSk0DfSppc+uKA=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-YknMVCq+uDv5VUdx9YEJiR+E1Wwi5UpSeOVa50pPvpY=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-2G2iIppjNIebXHAU+oYRAeXGLStrnzJeLlVjd68MozE=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
