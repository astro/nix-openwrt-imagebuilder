# 24.10.6 package feeds for mips_24kc
{
  sha256sums = {
    hash = "sha256-0/jtErprazApghN4hytUaphXZ+rNyQIVciP6JJRknls=";
    name = "mips_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/";
    sourceInfo = {
      hash = "sha256-1sJkH+doGBFDcDr2x4JUC7v1xguAnWTtm/6DdtNNZtU=";
      name = "mips_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/base/Packages";
    };
    packages =
      let
        p = ./mips_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/";
    sourceInfo = {
      hash = "sha256-Op/QP6tJpUOawd3XLgQ3SbxfvCa+9NXawPUxf+n55vY=";
      name = "mips_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mips_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/";
    sourceInfo = {
      hash = "sha256-i27nRQyYI6r+TzuR/IPhBVXf2xI5jaX5lkNXMvp78aI=";
      name = "mips_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mips_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/";
    sourceInfo = {
      hash = "sha256-YTLPHYOdOR2tQ/fXQTakIovHvGDggUkWwzf2c4gdHXY=";
      name = "mips_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mips_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-Sru00JRqeUomlgMd8Wndrc0XwUuFcQL4FoGtmvm8nP0=";
      name = "mips_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mips_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mips_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
