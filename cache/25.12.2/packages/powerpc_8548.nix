# 25.12.2 package feeds for powerpc_8548
{
  sha256sums = {
    hash = "sha256-nmfFTNdm9P+Tz6TlYRcETgTy8cQJOuO6jCO9hzJYcNQ=";
    name = "powerpc_8548-sha256sums";
    url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/";
    sourceInfo = {
      hash = "sha256-BIAuD+q1rJPXXVzKOJhacpaPXSVtkgTMknML+IH4lQc=";
      name = "powerpc_8548-base-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/base/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/";
    sourceInfo = {
      hash = "sha256-Es9qxhbkbrESWEge7qqjOMeGDlL6sXlHhyHr9IN7tcY=";
      name = "powerpc_8548-luci-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/luci/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/";
    sourceInfo = {
      hash = "sha256-gyx9yK9DquHcJilzpUVazjl4b7R+TkqC171rOVn2lUw=";
      name = "powerpc_8548-packages-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/packages/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/";
    sourceInfo = {
      hash = "sha256-OlJAM9siwQq5ujgTH+nKPJONzH/4FaahuxwSRSapHR4=";
      name = "powerpc_8548-routing-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/routing/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/";
    sourceInfo = {
      hash = "sha256-xo7+Q1Z43UjH206igyjB4E6qY7cY1csvB/Fj2L8SRTQ=";
      name = "powerpc_8548-telephony-packages.adb";
      url = "https://downloads.openwrt.org/releases/25.12.2/packages/powerpc_8548/telephony/packages.adb";
    };
    packages =
      let
        p = ./powerpc_8548/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
