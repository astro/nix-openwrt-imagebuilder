# 24.10.7 package feeds for powerpc_464fp
{
  sha256sums = {
    hash = "sha256-eIQyu82nKEQmaBeBo8+MTRREY3oBvzuJMHfLsgGmLXE=";
    name = "powerpc_464fp-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/";
    sourceInfo = {
      hash = "sha256-/0dwrPnA5culDfhCEnoKBGgu26RIj8XL6EidhVCx89Q=";
      name = "powerpc_464fp-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/base/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/";
    sourceInfo = {
      hash = "sha256-gbe7jZ32mKELkZqy77qO55dmet/Fqi2cXL23ohV6p6Y=";
      name = "powerpc_464fp-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/luci/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/";
    sourceInfo = {
      hash = "sha256-s9xQX9rh0JNwcvUTL0L6FLRLkelHJHujabGuBalvg/0=";
      name = "powerpc_464fp-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/packages/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/";
    sourceInfo = {
      hash = "sha256-JKh2YVNHaj7ke6+wI856zZpT/zuI8WQ3u2OCO7XDLds=";
      name = "powerpc_464fp-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/routing/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/";
    sourceInfo = {
      hash = "sha256-Y0r4e/9PQEtX15qZIXGUI45KJG7V1h6WyZ9m5OPpScc=";
      name = "powerpc_464fp-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.7/packages/powerpc_464fp/telephony/Packages";
    };
    packages =
      let
        p = ./powerpc_464fp/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
