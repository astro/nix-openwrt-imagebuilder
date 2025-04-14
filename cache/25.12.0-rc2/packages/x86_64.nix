# 25.12.0-rc2 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-jZ1aTwKdmO7PNbeIr2xtm/GlvPbWRY1KJYL1/N82Sh8=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-UOEiQLPay84K4qsHF9Timssam1e/qM5mitGA5EV51U0=";
      name = "x86_64-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/base/packages.adb";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-ubUE1LRDAcY39PUVCS4+hpKHDPkOvltpX6MjibK5MlU=";
      name = "x86_64-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/luci/packages.adb";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-0HU/BdPZi6RwYI1Ph6j+hhVEclGl7filYYRivwHWYek=";
      name = "x86_64-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/packages/packages.adb";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-g0+mKujwx/YFqSsH0eGwMRc9UnPpm+eMdI7fyNF6Rm8=";
      name = "x86_64-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/routing/packages.adb";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-QKEjyn33ifoaaQFhjz2sLaG/83ekuHPRX0VMQ9Z1ADY=";
      name = "x86_64-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.0-rc2/packages/x86_64/telephony/packages.adb";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
