# 25.12.6 package feeds for arm_fa526
{
  sha256sums = {
    hash = "sha256-1ptkf1+/gFfLi/rN15H8zSGrcaZS0hOMPSmDh/KYhV4=";
    name = "arm_fa526-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/";
    sourceInfo = {
      hash = "sha256-sWdGLMPeMbcOgeWJsXvIIYWi1lOvIjgumVrGYpgKoEA=";
      name = "arm_fa526-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/base/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/";
    sourceInfo = {
      hash = "sha256-aLuEuhwcq10zBitYcALeJ65X7ofx6RvvHyed79Sgpuk=";
      name = "arm_fa526-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/luci/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/";
    sourceInfo = {
      hash = "sha256-0I8cFII8V9nJIbA/pzxMkEsx2mONOJ+/tth1r6xEPuo=";
      name = "arm_fa526-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/packages/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/";
    sourceInfo = {
      hash = "sha256-8lZ8x90XPGdFQKLLYwbRuvRur78LnIRTFTa01mXhE6s=";
      name = "arm_fa526-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/routing/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/";
    sourceInfo = {
      hash = "sha256-33YAg6hrf6PdwYF2snpmHmrL2+sDBYuX78eDmpoAk6U=";
      name = "arm_fa526-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.6/packages/arm_fa526/telephony/packages.adb";
    };
    packages =
      let
        p = ./arm_fa526/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
