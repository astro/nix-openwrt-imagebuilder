# 24.10.6 package feeds for mipsel_24kc
{
  sha256sums = {
    hash = "sha256-CAygE0QUvyw0l4NtCOXj9x1QJ9dFV0YkJRjgpcgAdrI=";
    name = "mipsel_24kc-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/base/";
    sourceInfo = {
      hash = "sha256-hWCXzANtYjsGzE2FYt7z4Lbb88dpH0g3NDY5hpbDOU8=";
      name = "mipsel_24kc-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/luci/";
    sourceInfo = {
      hash = "sha256-gqDI11Djlu127MO0owTlFRDCQSwGPvnzi3nqJrZXRCY=";
      name = "mipsel_24kc-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/packages/";
    sourceInfo = {
      hash = "sha256-oFwd6J0C+SCdJWhaaMBJxur6NGwvPJm7AoL1pOdyR6A=";
      name = "mipsel_24kc-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/routing/";
    sourceInfo = {
      hash = "sha256-lJ/9v9fDGXstUaKFEUzboHsEsAOEyCIVIJPUBQuzZ8I=";
      name = "mipsel_24kc-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/telephony/";
    sourceInfo = {
      hash = "sha256-l97h62V0GrrVsm7C23Bq+/jdcBKAPyY4PQ8Ca+i3COE=";
      name = "mipsel_24kc-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.6/packages/mipsel_24kc/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
