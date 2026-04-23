# 24.10.6 package feeds for x86_64
{
  sha256sums = {
    hash = "sha256-JvA5pCzF8l3CYTvlWn7us+hI3T6/OYJPyxIkh/9ivXo=";
    name = "x86_64-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/";
    sourceInfo = {
      hash = "sha256-gqFZCyicjibNmvYKk9jH4NhZmLHaLxtQ+IgBL3penUU=";
      name = "x86_64-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/base/Packages";
    };
    packages =
      let
        p = ./x86_64/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/";
    sourceInfo = {
      hash = "sha256-G9Ld5g50hdyY8laXvzx4SK6L/r9uw1m8kMUXVjTABUM=";
      name = "x86_64-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/luci/Packages";
    };
    packages =
      let
        p = ./x86_64/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/";
    sourceInfo = {
      hash = "sha256-ew6ood+Lb9/ndx2W97v17uUWs3OMiBLSdsqWiXE6ZCw=";
      name = "x86_64-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/packages/Packages";
    };
    packages =
      let
        p = ./x86_64/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/";
    sourceInfo = {
      hash = "sha256-vJkWFuF5QauA3sm9WwNsEI24OF3cwnbcrXAvqXZxLiE=";
      name = "x86_64-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/routing/Packages";
    };
    packages =
      let
        p = ./x86_64/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/";
    sourceInfo = {
      hash = "sha256-kk3G3R1AfPOJijJ5p+F6Cm0kpgVBwpaxziPa2GrwWhE=";
      name = "x86_64-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/x86_64/telephony/Packages";
    };
    packages =
      let
        p = ./x86_64/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
