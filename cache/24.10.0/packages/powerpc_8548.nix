# 24.10.0 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-RaXPAj+cqH0Z7X9jshbWfnl+YIzt3E4H+Qwm5x9Hf0o=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-0w1pJp5OshXcED1ENnnuX9IQng3lqIbVasBdbYoKDoY=";
      name = "powerpc_8548-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-5b4VSMD/hJEnq+k7hGIek8nVcuXg71iICvAJPbeeyRI=";
      name = "powerpc_8548-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-S44mVR+z0T2Mg5sjVOL16sAZUa89NTWP7hM4g/7j1kg=";
      name = "powerpc_8548-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-o/wxy8LxDsE032EFqVZsx+IP2KRTJjG55JX7pG7ocvw=";
      name = "powerpc_8548-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-NygRso54GzrnNdZ1aLv5OjsMfOmOEa9TGX7sMIYKBHE=";
      name = "powerpc_8548-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.0/packages/powerpc_8548/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
