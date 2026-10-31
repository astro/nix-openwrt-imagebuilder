# 24.10.8 package feeds for mipsel_24kc_24kf
{
  sha256sums = {
    hash = "sha256-2zs4OZt+bhgmSjYP+kEPX1tyFUU/F+Gf0et89kscTE4=";
    name = "mipsel_24kc_24kf-sha256sums";
    url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/sha256sums";
  };
  feeds."base" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/";
    sourceInfo = {
      hash = "sha256-1g7mYQwkPoZsXg0Y7vO/7yUAzCKr3fBROwLtMTCgF0U=";
      name = "mipsel_24kc_24kf-base-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/base/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/base.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."luci" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/";
    sourceInfo = {
      hash = "sha256-zudRYB5FSTs9b7/quNtkNUC8J/62TmcQ1FgfaAyNdXE=";
      name = "mipsel_24kc_24kf-luci-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/luci/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/luci.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."packages" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/";
    sourceInfo = {
      hash = "sha256-PB499m/yR0B2jQ0BnO5SIEsk24txhAYA8sOqJZe1g1Y=";
      name = "mipsel_24kc_24kf-packages-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/packages/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/packages.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."routing" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/";
    sourceInfo = {
      hash = "sha256-eutqTyFRNf4JTlQn9sS54V0VNudom1jFkwSVYLcL+yw=";
      name = "mipsel_24kc_24kf-routing-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/routing/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/routing.nix;
      in
      if builtins.pathExists p then import p else null;
  };
  feeds."telephony" = {
    baseUrl = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/";
    sourceInfo = {
      hash = "sha256-wcNnCIr3x6+D70TM6FL1rmM99Tf8E9KZczEjGv7Ed8M=";
      name = "mipsel_24kc_24kf-telephony-Packages";
      url = "https://downloads.openwrt.org/releases/24.10.8/packages/mipsel_24kc_24kf/telephony/Packages";
    };
    packages =
      let
        p = ./mipsel_24kc_24kf/telephony.nix;
      in
      if builtins.pathExists p then import p else null;
  };
}
