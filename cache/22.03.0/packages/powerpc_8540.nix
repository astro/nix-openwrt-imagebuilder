# 22.03.0 package feeds for powerpc_8540
{
  sha256sums = {
    errcode = 1;
    name = "powerpc_8540-sha256sums";
    url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/base/";
    sourceInfo = {
      hash = "sha256-5Fu8RddT9aFYref5hQaomjcWNxHTlMBeTxPlliw0YAY=";
      name = "powerpc_8540-base-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/base/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/luci/";
    sourceInfo = {
      hash = "sha256-kfMoop0hTqIL37g5SIDo3GaN1K6ZdTACupmQ3rdk3tA=";
      name = "powerpc_8540-luci-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/packages/";
    sourceInfo = {
      hash = "sha256-WqKlVkeXxSLgdC5UQbzDBQ8vGAzfURKWH7xVyvvkYf0=";
      name = "powerpc_8540-packages-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/routing/";
    sourceInfo = {
      hash = "sha256-EpGcFGujEVn5FeW6EscaJIxpWLo4Cf+rjug7qrb4DXg=";
      name = "powerpc_8540-routing-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/telephony/";
    sourceInfo = {
      hash = "sha256-qDPJ1Ud6WLlAjr+4e7OfxArunKlOVEccz0Zqj1KHdps=";
      name = "powerpc_8540-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/22.03.0/packages/powerpc_8540/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_8540/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
